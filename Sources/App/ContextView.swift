import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [.purple.opacity(0.3), .blue.opacity(0.2)],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            
            VStack(spacing: 30) {
                Text("🍪 КЛИКЕР")
                    .font(.system(size: 40, weight: .black))
                    .foregroundColor(.orange)
                    .shadow(color: .orange.opacity(0.5), radius: 5)
                
                VStack(spacing: 10) {
                    Text("1,234")
                        .font(.system(size: 70, weight: .heavy, design: .rounded))
                        .foregroundColor(.primary)
                    
                    Text("печенек")
                        .font(.title3)
                        .foregroundColor(.secondary)
                        .fontWeight(.medium)
                }
                .padding(.vertical, 20)
                
                ZStack {
                    Circle()
                        .fill(
                            RadialGradient(
                                colors: [.orange, .brown],
                                center: .center,
                                startRadius: 20,
                                endRadius: 80
                            )
                        )
                        .frame(width: 180, height: 180)
                        .shadow(color: .orange.opacity(0.5), radius: 15, x: 0, y: 5)
                    
                    Circle()
                        .stroke(Color.white.opacity(0.5), lineWidth: 3)
                        .frame(width: 170, height: 170)
                    
                    Text("🍪")
                        .font(.system(size: 80))
                }
                
                VStack(spacing: 15) {
                    Text("УЛУЧШЕНИЯ")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(.secondary)
                        .tracking(2)
                    
                    HStack {
                        HStack {
                            Text("🔨")
                                .font(.title2)
                            VStack(alignment: .leading) {
                                Text("Сила клика")
                                    .font(.headline)
                                Text("+1 печенька за клик")
                                    .font(.caption2)
                                    .foregroundColor(.secondary)
                            }
                        }
                        
                        Spacer()
                        
                        HStack(spacing: 5) {
                            Text("🍪")
                                .font(.caption)
                            Text("50")
                                .fontWeight(.semibold)
                        }
                        .padding(.horizontal, 15)
                        .padding(.vertical, 8)
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(20)
                    }
                    .padding()
                    .background(Color.white.opacity(0.1))
                    .cornerRadius(15)
                    
                    HStack {
                        HStack {
                            Text("🤖")
                                .font(.title2)
                            VStack(alignment: .leading) {
                                Text("Автокликер")
                                    .font(.headline)
                                Text("1 печенька в секунду")
                                    .font(.caption2)
                                    .foregroundColor(.secondary)
                            }
                        }
                        
                        Spacer()
                        
                        HStack(spacing: 5) {
                            Text("🍪")
                                .font(.caption)
                            Text("200")
                                .fontWeight(.semibold)
                        }
                        .padding(.horizontal, 15)
                        .padding(.vertical, 8)
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(20)
                    }
                    .padding()
                    .background(Color.white.opacity(0.1))
                    .cornerRadius(15)
                }
                .padding(.horizontal)
            }
        }
    }
}
