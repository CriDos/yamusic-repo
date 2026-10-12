.class public final Lru/kinopoisk/sdk/easylogin/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/k5$a;
    }
.end annotation


# static fields
.field public static final e:Lru/kinopoisk/sdk/easylogin/internal/k5$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/q7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/kinopoisk/sdk/easylogin/internal/o7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lldr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/k5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/k5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/k5;->e:Lru/kinopoisk/sdk/easylogin/internal/k5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/q7;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/r0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 3
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/q7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k5;->a:Lru/kinopoisk/sdk/easylogin/internal/q7;

    .line 17
    .line 18
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/k5;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 19
    .line 20
    invoke-interface {p4}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->a()Lw27;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/q2;

    .line 25
    .line 26
    const-string p4, "KinopoiskCastDeviceManager"

    .line 27
    .line 28
    invoke-direct {p2, p4}, Lru/kinopoisk/sdk/easylogin/internal/q2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ll45;->d()Lz5t;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/k5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    iget-object p2, p3, Lru/kinopoisk/sdk/easylogin/internal/r0;->a:Lru/kinopoisk/sdk/easylogin/internal/Q;

    .line 55
    .line 56
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/Q;->getAuthTokenState()Lzrs;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/u0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p4, v0, p3}, Lru/kinopoisk/sdk/easylogin/internal/u0;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/r0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p4}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/w0;

    .line 75
    .line 76
    invoke-direct {p3, v0}, Lru/kinopoisk/sdk/easylogin/internal/w0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lp7d;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {p4, p2, p3, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/l5;

    .line 86
    .line 87
    invoke-direct {p2, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/l5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k5;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lp7d;

    .line 91
    .line 92
    invoke-direct {p3, p4, p2, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/s5;

    .line 96
    .line 97
    invoke-direct {p2, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/s5;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/k5;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/m5;

    .line 105
    .line 106
    invoke-direct {p3, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/m5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k5;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Lso8;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {p4, p2, p3, v2}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/n5;

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/n5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k5;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lp7d;

    .line 122
    .line 123
    invoke-direct {p3, p4, p2, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/t5;

    .line 127
    .line 128
    invoke-direct {p2, p3, p0}, Lru/kinopoisk/sdk/easylogin/internal/t5;-><init>(Lz5d;Lru/kinopoisk/sdk/easylogin/internal/k5;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/o5;

    .line 132
    .line 133
    invoke-direct {p3, v0}, Lru/kinopoisk/sdk/easylogin/internal/o5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    new-instance p4, Lp7d;

    .line 137
    .line 138
    invoke-direct {p4, p2, p3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4}, Lb74;->R(Lz5d;)Lz5d;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/p5;

    .line 146
    .line 147
    invoke-direct {p3, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/p5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k5;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    new-instance p4, Lp7d;

    .line 151
    .line 152
    invoke-direct {p4, p2, p3, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/q5;

    .line 156
    .line 157
    invoke-direct {p2, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/q5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k5;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Lp7d;

    .line 161
    .line 162
    invoke-direct {p3, p4, p2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/r5;

    .line 166
    .line 167
    invoke-direct {p2, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/r5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/k5;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    new-instance p4, Ln7d;

    .line 171
    .line 172
    invoke-direct {p4, p3, p2}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Loor;->b:Lbme;

    .line 176
    .line 177
    invoke-static {p4, p1, p2}, Lb74;->A0(Lz5d;Le37;Lpor;)Levo;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k5;->d:Lldr;

    .line 182
    .line 183
    return-void
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/k5;)Lru/kinopoisk/sdk/easylogin/internal/F0;
    .locals 0

    .line 18
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k5;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    return-object p0
.end method

.method public static final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/z0$a;)Lz26;
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/z0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwsu;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lwsu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ld36;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0, p0}, Ld36;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 19
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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k5;->d:Lldr;

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
