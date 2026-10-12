.class public final Lru/kinopoisk/sdk/easylogin/internal/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/P0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCombinedCastDeviceManager$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/G0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/kinopoisk/sdk/easylogin/internal/z0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lu7o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7o;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lhik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhik;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/P0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCombinedCastDeviceManager$1;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/G0;)V
    .locals 7
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCombinedCastDeviceManager$1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/F0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/G0;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->b:Lru/kinopoisk/sdk/easylogin/internal/di/CastModule$Companion$provideCombinedCastDeviceManager$1;

    .line 19
    .line 20
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 21
    .line 22
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->d:Lru/kinopoisk/sdk/easylogin/internal/G0;

    .line 23
    .line 24
    sget-object p2, Lbrb;->a:Lbrb;

    .line 25
    .line 26
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Lu7o;

    .line 29
    .line 30
    invoke-direct {p2}, Lu7o;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->f:Lu7o;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 69
    .line 70
    invoke-interface {p3}, Lru/kinopoisk/sdk/easylogin/internal/z0;->b()Lhik;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/Q0;->a:Lru/kinopoisk/sdk/easylogin/internal/Q0;

    .line 79
    .line 80
    new-instance p3, Lds2;

    .line 81
    .line 82
    const/4 p4, 0x1

    .line 83
    invoke-direct {p3, p1, p4}, Lds2;-><init>(Li9g;I)V

    .line 84
    .line 85
    .line 86
    sget p1, Lp9d;->a:I

    .line 87
    .line 88
    const-string v0, "bufferSize"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lt3w;->J(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    shl-int/2addr p1, p4

    .line 94
    new-instance v1, Lkik;

    .line 95
    .line 96
    invoke-direct {v1, p2, p3, p1}, Lkik;-><init>(Ljava/util/ArrayList;Lds2;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/R0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/R0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P0;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Laei;

    .line 105
    .line 106
    const/16 p3, 0xb

    .line 107
    .line 108
    invoke-direct {p2, p3, p1}, Laei;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lqik;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-direct {p1, v1, p2, p3}, Lqik;-><init>(Lhik;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4, v0}, Lt3w;->J(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Loub;

    .line 121
    .line 122
    const/16 p3, 0x9

    .line 123
    .line 124
    invoke-direct {p2, p3}, Loub;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljjk;

    .line 133
    .line 134
    invoke-direct {v0, p3, p2}, Ljjk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lejk;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lmjk;

    .line 138
    .line 139
    invoke-direct {v2, v0, p1, p3, p2}, Lmjk;-><init>(Ljjk;Lhik;Ljava/util/concurrent/atomic/AtomicReference;Lejk;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lz5q;->a:Lq5q;

    .line 143
    .line 144
    const-string p1, "subscriberCount"

    .line 145
    .line 146
    invoke-static {p4, p1}, Lt3w;->J(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "unit is null"

    .line 150
    .line 151
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-static {v5, p1}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "scheduler is null"

    .line 157
    .line 158
    invoke-static {v6, p1}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcjk;

    .line 162
    .line 163
    const-wide/16 v3, 0x1e

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lcjk;-><init>(Lmjk;JLjava/util/concurrent/TimeUnit;Lq5q;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->g:Lhik;

    .line 169
    .line 170
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->f:Lu7o;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/O0;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lru/kinopoisk/sdk/easylogin/internal/O0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P0;)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Laei;

    .line 181
    .line 182
    const/16 p3, 0xc

    .line 183
    .line 184
    invoke-direct {p0, p3, p2}, Laei;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lk9g;

    .line 188
    .line 189
    invoke-direct {p2, p0}, Lk9g;-><init>(Lir6;)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    new-instance p0, Lnik;

    .line 193
    .line 194
    invoke-direct {p0, p2}, Lp63;-><init>(Ldkk;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lhik;->a(Ldkk;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string p2, "Actually not, but can\'t throw other exceptions due to RS"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    throw p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/P0;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V
    .locals 1

    .line 105
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->d:Lru/kinopoisk/sdk/easylogin/internal/G0;

    .line 106
    iget-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 107
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 108
    invoke-interface {p0, v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/G0;->onDeviceConnected(Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/z0$a;)Lz26;
    .locals 6
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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "castDeviceInfo = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connect"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const-string v4, "CombinedCastDevicesManager"

    .line 28
    .line 29
    invoke-static {v0, v4, v2, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/P0;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a()Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z0;->a(Lru/kinopoisk/sdk/easylogin/internal/z0$a;)Lz26;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v3, Lh7j;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1, v1}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lqx0;->m:Liub;

    .line 63
    .line 64
    new-instance v5, Lj36;

    .line 65
    .line 66
    invoke-direct {v5, v0, v4, v4, v3}, Lj36;-><init>(Lz26;Lir6;Lir6;Lie;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/P0$b;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/P0$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P0;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Laei;

    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lqx0;->l:Lntb;

    .line 82
    .line 83
    new-instance v0, Lj36;

    .line 84
    .line 85
    invoke-direct {v0, v5, v4, p0, p1}, Lj36;-><init>(Lz26;Lir6;Lir6;Lie;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v0, v2

    .line 90
    :goto_0
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/z0$e;

    .line 93
    .line 94
    invoke-direct {p0, v2, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/z0$e;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ld36;

    .line 98
    .line 99
    invoke-direct {p1, v1, p0}, Ld36;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 109
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 110
    iget-object v2, v2, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 111
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    if-eqz v1, :cond_2

    .line 112
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->d:Lru/kinopoisk/sdk/easylogin/internal/G0;

    .line 113
    iget-object v2, v1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 114
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 115
    invoke-interface {v0, v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/G0;->onDeviceDisconnected(Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V

    .line 116
    :cond_2
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnect"

    const/4 v3, 0x4

    const-string v4, "CombinedCastDevicesManager"

    invoke-static {v0, v4, v2, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 117
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->a:Ljava/util/LinkedHashMap;

    .line 118
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/z0;

    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/z0;->a()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()Lhik;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhik;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "discovery"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, "CombinedCastDevicesManager"

    .line 10
    .line 11
    invoke-static {v0, v4, v2, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/P0;->g:Lhik;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
