.class public final Lru/kinopoisk/sdk/easylogin/internal/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/b8$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/K8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/J8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/kinopoisk/sdk/easylogin/internal/N8;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lldr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/b8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/b8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/K8;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/J8;Lru/kinopoisk/sdk/easylogin/internal/r0;Lw27;)V
    .locals 3
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/K8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/J8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw27;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 20
    .line 21
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 22
    .line 23
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->c:Lru/kinopoisk/sdk/easylogin/internal/J8;

    .line 24
    .line 25
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/q2;

    .line 26
    .line 27
    const-string p3, "SamsungCastDeviceManager"

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/q2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Ll45;->d()Lz5t;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    iget-object p3, p4, Lru/kinopoisk/sdk/easylogin/internal/r0;->a:Lru/kinopoisk/sdk/easylogin/internal/Q;

    .line 56
    .line 57
    invoke-interface {p3}, Lru/kinopoisk/sdk/easylogin/internal/Q;->getAuthTokenState()Lzrs;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p5, Lru/kinopoisk/sdk/easylogin/internal/u0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p5, v0, p4}, Lru/kinopoisk/sdk/easylogin/internal/u0;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/r0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p5}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lb74;->R(Lz5d;)Lz5d;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/w0;

    .line 76
    .line 77
    invoke-direct {p4, v0}, Lru/kinopoisk/sdk/easylogin/internal/w0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    new-instance p5, Lp7d;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {p5, p3, p4, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/j8;

    .line 87
    .line 88
    invoke-direct {p3, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/j8;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/b8;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p5, p3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/c8;

    .line 96
    .line 97
    invoke-direct {p4, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/c8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/b8;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Lso8;

    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    invoke-direct {p5, p3, p4, v2}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/d8;

    .line 108
    .line 109
    invoke-direct {p3, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/d8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/b8;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    new-instance p4, Lp7d;

    .line 113
    .line 114
    invoke-direct {p4, p5, p3, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/K8;->d:Lfoj;

    .line 118
    .line 119
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/e8;

    .line 120
    .line 121
    invoke-direct {p3, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/e8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/b8;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    new-instance p5, Lw8d;

    .line 125
    .line 126
    invoke-direct {p5, p4, p1, p3}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/f8;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/f8;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lp7d;

    .line 135
    .line 136
    invoke-direct {p3, p5, p1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Lb74;->R(Lz5d;)Lz5d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/g8;

    .line 144
    .line 145
    invoke-direct {p3, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/g8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/b8;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    new-instance p4, Lp7d;

    .line 149
    .line 150
    invoke-direct {p4, p1, p3, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/h8;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/h8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/b8;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lp7d;

    .line 159
    .line 160
    invoke-direct {p3, p4, p1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/i8;

    .line 164
    .line 165
    invoke-direct {p1, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/i8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/b8;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    new-instance p4, Ln7d;

    .line 169
    .line 170
    invoke-direct {p4, p3, p1}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Loor;->b:Lbme;

    .line 174
    .line 175
    invoke-static {p4, p2, p1}, Lb74;->A0(Lz5d;Le37;Lpor;)Levo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->e:Lldr;

    .line 180
    .line 181
    return-void
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/b8;)Lru/kinopoisk/sdk/easylogin/internal/F0;
    .locals 0

    .line 47
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    return-object p0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/b8;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "castDevice = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "connect"

    const/4 v3, 0x4

    const-string v4, "SamsungCastDeviceManager"

    invoke-static {v0, v4, v2, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 46
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/K8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lru/kinopoisk/sdk/easylogin/internal/b8;)Lru/kinopoisk/sdk/easylogin/internal/K8;
    .locals 0

    .line 8
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    return-object p0
.end method

.method public static final synthetic c(Lru/kinopoisk/sdk/easylogin/internal/b8;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/z0$a;)Lz26;
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/z0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lh7j;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    new-instance p0, Ld36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Ld36;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "disconnect"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, "SamsungCastDeviceManager"

    .line 10
    .line 11
    invoke-static {v0, v4, v2, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->a:Lru/kinopoisk/sdk/easylogin/internal/K8;

    .line 15
    .line 16
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/K8;->d:Lfoj;

    .line 17
    .line 18
    check-cast v0, Lbss;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d;

    .line 25
    .line 26
    instance-of v1, v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$a;

    .line 31
    .line 32
    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$a;->a:Lt01;

    .line 33
    .line 34
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/L8;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/L8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/K8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lt01;->e(Lru/kinopoisk/sdk/easylogin/internal/L8;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()Lhik;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhik;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/b8;->e:Lldr;

    .line 2
    .line 3
    invoke-static {p0}, Lale;->v(Lz5d;)Lmik;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
