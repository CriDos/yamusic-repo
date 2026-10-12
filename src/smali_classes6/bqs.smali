.class public final Lbqs;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lx27;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/t0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbqs;->c:I

    .line 3
    .line 4
    sget-object v0, Lk3y;->b:Lk3y;

    .line 5
    .line 6
    iput-object p1, p0, Lbqs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbqs;->c:I

    sget-object v0, Lk3y;->b:Lk3y;

    iput-object p1, p0, Lbqs;->d:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lcqs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbqs;->c:I

    sget-object v0, Lk3y;->b:Lk3y;

    iput-object p1, p0, Lbqs;->d:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lkgw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbqs;->c:I

    sget-object v0, Lk3y;->b:Lk3y;

    iput-object p1, p0, Lbqs;->d:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lbqs;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbqs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/l1;

    .line 9
    .line 10
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/yandex/passport/internal/ui/router/w;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lbqs;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/yandex/passport/internal/push/t0;

    .line 30
    .line 31
    sget-object v0, Lcom/yandex/passport/internal/report/jb;->d:Lcom/yandex/passport/internal/report/jb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v3, "throwable-message"

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v3, "throwable"

    .line 55
    .line 56
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/push/t0;->b(Lhjc;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    const/4 v0, 0x6

    .line 72
    const-string v1, "Unhandled error"

    .line 73
    .line 74
    const-string v2, "WaveForTwoDeepLinkViewModel"

    .line 75
    .line 76
    invoke-static {v0, v2, v1, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lbqs;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lkgw;

    .line 82
    .line 83
    sget-object p1, Lbgw;->a:Lbgw;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lkgw;->L(Ljgw;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p0, p0, Lbqs;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcqs;

    .line 92
    .line 93
    iget-object v0, p0, Lcqs;->h:Lp1u;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-boolean p0, La5e;->a:Z

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Unhandled exception: "

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 p0, 0x0

    .line 114
    new-array v5, p0, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v1, "StartFromCacheListener"

    .line 117
    .line 118
    const-string v2, "coroutineExceptionHandler"

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Lp1u;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
