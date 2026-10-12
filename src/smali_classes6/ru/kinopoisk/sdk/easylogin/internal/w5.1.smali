.class public final Lru/kinopoisk/sdk/easylogin/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/w5$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/G5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/I5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/connectsdk/device/ConnectableDevice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lldr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/w5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/w5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/G5;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/I5;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/r0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/G5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/I5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->a:Lru/kinopoisk/sdk/easylogin/internal/G5;

    .line 23
    .line 24
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 25
    .line 26
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->c:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 27
    .line 28
    invoke-interface {p4}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->a()Lw27;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/q2;

    .line 33
    .line 34
    const-string p4, "LgCastDeviceManager"

    .line 35
    .line 36
    invoke-direct {p2, p4}, Lru/kinopoisk/sdk/easylogin/internal/q2;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->d:Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    invoke-static {}, Ll45;->d()Lz5t;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-static {p6}, Lcom/connectsdk/service/DIALService;->registerApp(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p5, Lru/kinopoisk/sdk/easylogin/internal/r0;->a:Lru/kinopoisk/sdk/easylogin/internal/Q;

    .line 68
    .line 69
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/Q;->getAuthTokenState()Lzrs;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/u0;

    .line 74
    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p6, p5}, Lru/kinopoisk/sdk/easylogin/internal/u0;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/r0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p4}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/w0;

    .line 88
    .line 89
    invoke-direct {p4, p6}, Lru/kinopoisk/sdk/easylogin/internal/w0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    new-instance p5, Lp7d;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {p5, p2, p4, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/x5;

    .line 99
    .line 100
    invoke-direct {p2, p0, p6}, Lru/kinopoisk/sdk/easylogin/internal/x5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Lp7d;

    .line 104
    .line 105
    invoke-direct {p4, p5, p2, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/F5;

    .line 109
    .line 110
    invoke-direct {p2, p6, p0}, Lru/kinopoisk/sdk/easylogin/internal/F5;-><init>(Lkotlin/coroutines/Continuation;Lru/kinopoisk/sdk/easylogin/internal/w5;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p4, p2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p4, Lru/kinopoisk/sdk/easylogin/internal/y5;

    .line 118
    .line 119
    invoke-direct {p4, p0, p6}, Lru/kinopoisk/sdk/easylogin/internal/y5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    new-instance p5, Lso8;

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    invoke-direct {p5, p2, p4, v1}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/z5;

    .line 130
    .line 131
    invoke-direct {p2, p0, p6}, Lru/kinopoisk/sdk/easylogin/internal/z5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    new-instance p4, Lp7d;

    .line 135
    .line 136
    invoke-direct {p4, p5, p2, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p3, Lru/kinopoisk/sdk/easylogin/internal/I5;->c:Lfoj;

    .line 140
    .line 141
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/A5;

    .line 142
    .line 143
    invoke-direct {p3, p0, p6}, Lru/kinopoisk/sdk/easylogin/internal/A5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    new-instance p5, Lw8d;

    .line 147
    .line 148
    invoke-direct {p5, p4, p2, p3}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/B5;

    .line 152
    .line 153
    invoke-direct {p2, p6}, Lru/kinopoisk/sdk/easylogin/internal/B5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    new-instance p3, Lp7d;

    .line 157
    .line 158
    invoke-direct {p3, p5, p2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Lb74;->R(Lz5d;)Lz5d;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/C5;

    .line 166
    .line 167
    invoke-direct {p3, p0, p6}, Lru/kinopoisk/sdk/easylogin/internal/C5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    new-instance p4, Lp7d;

    .line 171
    .line 172
    invoke-direct {p4, p2, p3, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/D5;

    .line 176
    .line 177
    invoke-direct {p2, p0, p6}, Lru/kinopoisk/sdk/easylogin/internal/D5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lp7d;

    .line 181
    .line 182
    invoke-direct {p3, p4, p2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/E5;

    .line 186
    .line 187
    invoke-direct {p2, p0, p6}, Lru/kinopoisk/sdk/easylogin/internal/E5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    new-instance p4, Ln7d;

    .line 191
    .line 192
    invoke-direct {p4, p3, p2}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Loor;->b:Lbme;

    .line 196
    .line 197
    invoke-static {p4, p1, p2}, Lb74;->A0(Lz5d;Le37;Lpor;)Levo;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->f:Lldr;

    .line 202
    .line 203
    return-void
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/w5;)Lru/kinopoisk/sdk/easylogin/internal/F0;
    .locals 0

    .line 40
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/z0$a;)Lz26;
    .locals 3
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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->d:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/w5$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lru/kinopoisk/sdk/easylogin/internal/w5$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w5;Lru/kinopoisk/sdk/easylogin/internal/z0$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc4y;->d:Lc4y;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lh7j;

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ld36;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, p0}, Ld36;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p0, "Completable context cannot contain job in it. Its lifecycle should be managed via Disposable handle. Had "

    .line 35
    .line 36
    invoke-static {v0, p0}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final a()V
    .locals 0

    .line 41
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->c:Lru/kinopoisk/sdk/easylogin/internal/I5;

    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->a()V

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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w5;->f:Lldr;

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
