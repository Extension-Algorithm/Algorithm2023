//재귀함수가 뭔가요?(17478)
//https://www.acmicpc.net/problem/17478

let N = Int(readLine()!)!

print("어느 한 컴퓨터공학과 학생이 유명한 교수님을 찾아가 물었다.")
recursion(N)

func recursion(_ n: Int, _ underbar: String = "") {
    var count: Int = n
    print(underbar + "\"재귀함수가 뭔가요?\"")
    
    if count == 0 {
        print(underbar + "\"재귀함수는 자기 자신을 호출하는 함수라네\"")
    } else {
        count -= 1
        print(underbar + "\"잘 들어보게. 옛날옛날 한 산 꼭대기에 이세상 모든 지식을 통달한 선인이 있었어.")
        print(underbar + "마을 사람들은 모두 그 선인에게 수많은 질문을 했고, 모두 지혜롭게 대답해 주었지.")
        print(underbar + "그의 답은 대부분 옳았다고 하네. 그런데 어느 날, 그 선인에게 한 선비가 찾아와서 물었어.\"")
        
        recursion(count, underbar+"____")
    }
    
    print(underbar + "라고 답변하였지.")
}

/*
재귀로 제어하려면 지역변수로 !
처음으로 나오는 부분이 종료조건이 되어야한다
로직에서 재귀를 활용하는 부분이 있어야 한다
큰따옴표도 출력되어야 한다
*/
