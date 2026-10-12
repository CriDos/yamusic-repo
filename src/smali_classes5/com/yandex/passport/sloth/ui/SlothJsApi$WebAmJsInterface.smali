.class final Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface",
        "",
        "Le37;",
        "coroutineScope",
        "Lcom/yandex/passport/sloth/ui/z0;",
        "interactor",
        "Lcom/yandex/passport/sloth/ui/webview/i;",
        "webViewController",
        "<init>",
        "(Le37;Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/ui/webview/i;)V",
        "",
        "payload",
        "",
        "processRequest",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "json",
        "send",
        "(Ljava/lang/String;)V",
        "Le37;",
        "Lcom/yandex/passport/sloth/ui/z0;",
        "Lcom/yandex/passport/sloth/ui/webview/i;",
        "passport-sloth-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineScope:Le37;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lcom/yandex/passport/sloth/ui/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewController:Lcom/yandex/passport/sloth/ui/webview/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le37;Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/ui/webview/i;)V
    .locals 0
    .param p1    # Le37;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/passport/sloth/ui/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/passport/sloth/ui/webview/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->coroutineScope:Le37;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->interactor:Lcom/yandex/passport/sloth/ui/z0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->webViewController:Lcom/yandex/passport/sloth/ui/webview/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$processRequest(Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->processRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/sloth/ui/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/ui/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/ui/h;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/sloth/ui/h;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/ui/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/ui/h;-><init>(Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/ui/h;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/sloth/ui/h;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/passport/sloth/ui/h;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->webViewController:Lcom/yandex/passport/sloth/ui/webview/i;

    .line 53
    .line 54
    iget-boolean p2, p2, Lcom/yandex/passport/sloth/ui/webview/i;->g:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->interactor:Lcom/yandex/passport/sloth/ui/z0;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/yandex/passport/sloth/ui/h;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Lcom/yandex/passport/sloth/ui/h;->m:I

    .line 66
    .line 67
    check-cast p2, Lcom/yandex/passport/sloth/d1;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/sloth/d1;->e(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 77
    .line 78
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 79
    .line 80
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "performJsCommand("

    .line 94
    .line 95
    const-string v5, ") resulted in "

    .line 96
    .line 97
    invoke-static {v4, p1, v5, v1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, v3, p1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->webViewController:Lcom/yandex/passport/sloth/ui/webview/i;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lsyx;

    .line 114
    .line 115
    invoke-direct {p1, p2, v2}, Lsyx;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/ui/webview/i;->a(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final send(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->coroutineScope:Le37;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/passport/sloth/ui/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, p0, v3, v2}, Lcom/yandex/passport/sloth/ui/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 12
    .line 13
    .line 14
    return-void
.end method
