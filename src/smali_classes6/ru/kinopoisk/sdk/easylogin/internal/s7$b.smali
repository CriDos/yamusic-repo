.class public final Lru/kinopoisk/sdk/easylogin/internal/s7$b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.pairing.PairingManagerImpl$handleFoundDevice$2$resolveDeviceDeferred$1"
    f = "PairingManagerImpl.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/s7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Le37;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lru/kinopoisk/sdk/easylogin/internal/o7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lru/kinopoisk/sdk/easylogin/internal/r7;

.field public final synthetic e:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/r7;",
            "Lru/kinopoisk/sdk/easylogin/internal/Q6$b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/s7$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->d:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->e:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->d:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->e:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/s7$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Le37;

    .line 35
    .line 36
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->d:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 37
    .line 38
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->e:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 39
    .line 40
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->f:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_1
    sget-object v5, Lakp;->b:Lsjp;

    .line 43
    .line 44
    iget-object v5, v1, Lru/kinopoisk/sdk/easylogin/internal/r7;->e:Lru/kinopoisk/sdk/easylogin/internal/V6;

    .line 45
    .line 46
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->b:I

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/W6;

    .line 56
    .line 57
    invoke-direct {v2, p1, v5, v3}, Lru/kinopoisk/sdk/easylogin/internal/W6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Lru/kinopoisk/sdk/easylogin/internal/V6;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lhzp;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/X6;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/X6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lp7d;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct {v6, p1, v2, v7}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v5, Lru/kinopoisk/sdk/easylogin/internal/V6;->c:Lubc;

    .line 77
    .line 78
    invoke-static {v6, p1}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/Y6;

    .line 83
    .line 84
    invoke-direct {v2, v5, v3}, Lru/kinopoisk/sdk/easylogin/internal/Y6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/V6;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lso8;

    .line 88
    .line 89
    const/16 v6, 0x9

    .line 90
    .line 91
    invoke-direct {v5, p1, v2, v6}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    move-object v0, v4

    .line 102
    :goto_0
    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    .line 103
    .line 104
    iget-object v2, v1, Lru/kinopoisk/sdk/easylogin/internal/r7;->f:Lru/kinopoisk/sdk/easylogin/internal/p7;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/p7;->a(Landroid/net/nsd/NsdServiceInfo;)Lru/kinopoisk/sdk/easylogin/internal/o7;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/r7$b;

    .line 114
    .line 115
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/v7;

    .line 116
    .line 117
    iget-object v6, v2, Lru/kinopoisk/sdk/easylogin/internal/o7;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/r7;->a(Lru/kinopoisk/sdk/easylogin/internal/r7;Landroid/net/nsd/NsdServiceInfo;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {v5, v6, v7, p1}, Lru/kinopoisk/sdk/easylogin/internal/v7;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5, v2}, Lru/kinopoisk/sdk/easylogin/internal/r7$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/v7;Lru/kinopoisk/sdk/easylogin/internal/o7;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lru/kinopoisk/sdk/easylogin/internal/r7;->h:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 142
    .line 143
    new-instance v2, Lujp;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/s7$b;->e:Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 149
    .line 150
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 157
    .line 158
    const-string v1, "PairingManager"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v1, "failed resolve: %s"

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    instance-of p0, v2, Lujp;

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object v3, v2

    .line 179
    :goto_3
    return-object v3
.end method
