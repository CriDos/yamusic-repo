.class public final Lcom/yandex/music/shared/screenshot/ui/impl/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lc2p;

.field public k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Le36;

.field public final synthetic n:Lpde;

.field public final synthetic o:Lk8q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Le36;Lpde;Lk8q;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    sget-object v0, Ll8q;->a:[Ll8q;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->l:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->m:Le36;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->n:Lpde;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->o:Lk8q;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/yandex/music/shared/screenshot/ui/impl/b;

    sget-object p1, Ll8q;->a:[Ll8q;

    iget-object v4, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->o:Lk8q;

    iget-object v1, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->l:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->m:Le36;

    iget-object v3, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->n:Lpde;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/screenshot/ui/impl/b;-><init>(Lkotlin/jvm/functions/Function1;Le36;Lpde;Lk8q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/screenshot/ui/impl/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/screenshot/ui/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ScreenshotCreatorImpl"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->l:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->j:Lc2p;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/screenshot/ui/impl/ScreenshotSaveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lf8q;->a:Lf8q;

    .line 42
    .line 43
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->k:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->m:Le36;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    new-instance p1, Lc2p;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lxt8;->a:Li88;

    .line 63
    .line 64
    sget-object v1, Le58;->d:Le58;

    .line 65
    .line 66
    new-instance v5, Lcom/yandex/music/shared/screenshot/ui/impl/a;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->n:Lpde;

    .line 69
    .line 70
    sget-object v8, Ll8q;->a:[Ll8q;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->o:Lk8q;

    .line 73
    .line 74
    invoke-direct {v5, v7, p1, v8, v2}, Lcom/yandex/music/shared/screenshot/ui/impl/a;-><init>(Lpde;Lc2p;Lk8q;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->j:Lc2p;

    .line 78
    .line 79
    iput v4, p0, Lcom/yandex/music/shared/screenshot/ui/impl/b;->k:I

    .line 80
    .line 81
    invoke-static {v1, v5, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    move-object p0, p1

    .line 89
    :goto_2
    new-instance p1, Lg8q;

    .line 90
    .line 91
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lg8q;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/music/shared/screenshot/ui/impl/ScreenshotSaveException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Passed empty screenshot UI. Error: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v0, v3, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Le8q;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Le8q;-><init>(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    const-string p1, ""

    .line 140
    .line 141
    :cond_5
    const/4 v0, 0x3

    .line 142
    invoke-static {v0, v3, p1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Le8q;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Le8q;-><init>(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
