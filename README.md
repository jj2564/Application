# Application


## How to use?

請透過 
```
/src/Application/Application.xcworkspace
```
來執行專案，本專案並無使用 `cocoapod` or `carthage` 等等的開發輔助工具，請正常的使用 `Xcode 14` 以上的版本進行開啟執行即可。


## Environment Intro

這是一個基礎的專案，可以用於快速建立一個專案的起始。
專案主程式放置於 

``` /src/Application ```

請先前往下述路徑有兩個 `xcconfig` ，分別提供 DEV & PROD 兩種環境變數，且會對應`Build scheme`做連動。

``` /src/Application/Application/Resources ``` 

---

在  `Application.workspace` 中我們可以看到有
> 01.Application
>> 用來放置與此 App 有關的 `Domain` 
>  
> 02.Infrastructure
>> 用來放通用型的服務，如 `HttpClient`、`DataStorage`、`Logging`、`Identity`、`Security` 或是專案的 `Configuration`，不過還在思考與建製中，雖然目前工作上有在使用，但是並不是我個人期望的最終版本。


## Unit Test

在這個專案的設計架構上，是可以透過創造譬如說 `Infrastructure.HttpClient.Mock` 的 FrameWork 來協助專案進行測試(也可以讓開發可以讀取 Mock )，具體上必須打造一個 `Unit Test` 用的流程，不過這部分需要透過修改 `Hosting` 的邏輯才能辦到，目前尚未把這環節設計完全，因此本專案的 `Unit Test` 仍會採用創建同等的 Mock 來進行。
