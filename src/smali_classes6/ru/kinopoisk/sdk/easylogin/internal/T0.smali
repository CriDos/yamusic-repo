.class public final Lru/kinopoisk/sdk/easylogin/internal/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/T0$a;,
        Lru/kinopoisk/sdk/easylogin/internal/T0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/z0;
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

.field public volatile e:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/T0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/T0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lru/kinopoisk/sdk/easylogin/internal/z0;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/G0;)V
    .locals 7
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/z0;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->b:Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 19
    .line 20
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 21
    .line 22
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->d:Lru/kinopoisk/sdk/easylogin/internal/G0;

    .line 23
    .line 24
    new-instance p1, Lu7o;

    .line 25
    .line 26
    invoke-direct {p1}, Lu7o;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lu7o;

    .line 30
    .line 31
    invoke-direct {p3}, Lu7o;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->f:Lu7o;

    .line 35
    .line 36
    invoke-static {p2}, Lru/kinopoisk/sdk/easylogin/internal/B0;->a(Lru/kinopoisk/sdk/easylogin/internal/z0;)Lhik;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lsl0;->a:Lihe;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget p4, Lp9d;->a:I

    .line 48
    .line 49
    const-string v0, "bufferSize"

    .line 50
    .line 51
    invoke-static {p4, v0}, Lt3w;->J(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lyik;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p2, p3, p4, v2}, Lyik;-><init>(Lhik;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Loik;

    .line 61
    .line 62
    invoke-direct {p2, v1}, Lb9;-><init>(Lhik;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/X0;

    .line 66
    .line 67
    invoke-direct {p3, p0}, Lru/kinopoisk/sdk/easylogin/internal/X0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lt7q;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, v2, p3}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p4, v0}, Lt3w;->J(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p2, Lq4q;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    check-cast p2, Lq4q;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    sget-object p2, Luik;->a:Luik;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    new-instance p3, Lb36;

    .line 96
    .line 97
    invoke-direct {p3, p2, v1, v2}, Lb36;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object p2, p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p3, Lyik;

    .line 103
    .line 104
    invoke-direct {p3, p2, v1, p4, v2}, Lyik;-><init>(Lhik;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-static {v2, v0}, Lt3w;->J(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Loub;

    .line 112
    .line 113
    const/16 p4, 0x9

    .line 114
    .line 115
    invoke-direct {p3, p4}, Loub;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljjk;

    .line 124
    .line 125
    invoke-direct {v0, p4, p3}, Ljjk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lejk;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lmjk;

    .line 129
    .line 130
    invoke-direct {v2, v0, p2, p4, p3}, Lmjk;-><init>(Ljjk;Lhik;Ljava/util/concurrent/atomic/AtomicReference;Lejk;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcjk;

    .line 134
    .line 135
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-direct/range {v1 .. v6}, Lcjk;-><init>(Lmjk;JLjava/util/concurrent/TimeUnit;Lq5q;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->g:Lhik;

    .line 144
    .line 145
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/S0;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lru/kinopoisk/sdk/easylogin/internal/S0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T0;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lt7q;

    .line 151
    .line 152
    const/4 p3, 0x7

    .line 153
    invoke-direct {p0, p3, p2}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lk9g;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lk9g;-><init>(Lir6;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    new-instance p0, Lnik;

    .line 162
    .line 163
    invoke-direct {p0, p2}, Lp63;-><init>(Ldkk;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lhik;->a(Ldkk;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string p2, "Actually not, but can\'t throw other exceptions due to RS"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    throw p0

    .line 192
    :cond_2
    const-string p0, "scheduler == null"

    .line 193
    .line 194
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$c;)Lhik;
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/z0$c;)Lhik;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lru/kinopoisk/sdk/easylogin/internal/F0;
    .locals 0

    .line 173
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    return-object p0
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/T0;Ljava/util/List;)Lz26;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Ljava/util/List;)Lz26;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Lru/kinopoisk/sdk/easylogin/internal/D0;)V
    .locals 2

    .line 197
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "castType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 199
    const-string v0, "CombinedCastPlayer"

    const-string v1, "releasing player in cancellable"

    invoke-virtual {p0, v0, v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/D0;->a()V

    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ltik;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/D0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/D0$a;->a()Lru/kinopoisk/sdk/easylogin/internal/D0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 182
    :goto_0
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 183
    const-string v3, "castType = "

    if-eqz v0, :cond_2

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "CombinedCastPlayer"

    const-string v4, "castPlayer created"

    invoke-virtual {v2, v3, v4, v1}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    check-cast p2, Llik;

    .line 186
    invoke-virtual {p2}, Llik;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iget-object v1, p2, Llik;->a:Ldkk;

    invoke-interface {v1, v0}, Ldkk;->onNext(Ljava/lang/Object;)V

    .line 188
    :cond_1
    new-instance v1, Lrit;

    invoke-direct {v1, p0, p1, v0}, Lrit;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Lru/kinopoisk/sdk/easylogin/internal/D0;)V

    .line 189
    new-instance p0, Lx64;

    .line 190
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 191
    invoke-static {p2, p0}, Lmu8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lx64;)V

    return-void

    .line 192
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x8

    .line 193
    const-string v3, "CombinedCastPlayer"

    const-string v4, "createPlayerObservable"

    const-string v5, "not fount cast player factory"

    invoke-static/range {v2 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 194
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/E7;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/E7;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Llik;

    .line 195
    invoke-virtual {p2, p0}, Llik;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 196
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lru/kinopoisk/sdk/easylogin/internal/G0;
    .locals 0

    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->d:Lru/kinopoisk/sdk/easylogin/internal/G0;

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lu7o;
    .locals 0

    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->f:Lu7o;

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lojk;
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
    check-cast p0, Lojk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lru/kinopoisk/sdk/easylogin/internal/z0$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    return-object p0
.end method

.method public static final e(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lru/kinopoisk/sdk/easylogin/internal/z0$a;
    .locals 0

    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lru/kinopoisk/sdk/easylogin/internal/T0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "castDeviceInfo = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "CombinedCastPlayer"

    .line 24
    .line 25
    const-string v2, "reconnected"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lk36;
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
    check-cast p0, Lk36;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/z0$c;)Lhik;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/z0$c;",
            ")",
            "Lhik;"
        }
    .end annotation

    .line 179
    new-instance v0, Lh7j;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    new-instance p0, Lmik;

    invoke-direct {p0, v0}, Lmik;-><init>(Lh7j;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lz26;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/kinopoisk/sdk/easylogin/internal/z0$a;",
            ">;)",
            "Lz26;"
        }
    .end annotation

    .line 201
    new-instance v0, Ll48;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 202
    new-instance v1, Lo5i;

    invoke-direct {v1, v0}, Lo5i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 203
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/T0$d;

    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0$d;-><init>(Ljava/util/List;)V

    new-instance p1, Lt7q;

    const/16 v2, 0x8

    invoke-direct {p1, v2, v0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 204
    new-instance v0, Lm5i;

    invoke-direct {v0, v1, p1}, Lm5i;-><init>(Lo5i;Lt7q;)V

    .line 205
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/T0$e;

    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/T0$e;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T0;)V

    new-instance v1, Lt7q;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 206
    new-instance p1, Lm36;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lm36;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/T0$f;

    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/T0$f;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T0;)V

    new-instance v1, Lt7q;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lqx0;->m:Liub;

    sget-object v2, Lqx0;->l:Lntb;

    .line 209
    new-instance v3, Lj36;

    invoke-direct {v3, p1, v1, v0, v2}, Lj36;-><init>(Lz26;Lir6;Lir6;Lie;)V

    .line 210
    new-instance p1, Lt7q;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 211
    new-instance v1, Lj36;

    invoke-direct {v1, v3, v0, v0, p1}, Lj36;-><init>(Lz26;Lir6;Lir6;Lie;)V

    .line 212
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/T0$g;

    invoke-direct {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/T0$g;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T0;)V

    new-instance p0, Lt7q;

    const/16 v3, 0xc

    invoke-direct {p0, v3, p1}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 213
    new-instance p1, Lj36;

    invoke-direct {p1, v1, v0, p0, v2}, Lj36;-><init>(Lz26;Lir6;Lir6;Lie;)V

    .line 214
    new-instance p0, Ld36;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Ld36;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 177
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->c:Lru/kinopoisk/sdk/easylogin/internal/F0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    const/4 v3, 0x4

    const-string v4, "CombinedCastPlayer"

    invoke-static {v0, v4, v2, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 178
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/T0$c;->a:Lru/kinopoisk/sdk/easylogin/internal/T0$c;

    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0$c;)V

    return-void
.end method

.method public final a(Lru/kinopoisk/sdk/easylogin/internal/T0$c;)V
    .locals 9

    .line 1
    const-string v0, "subscribeActual failed"

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/T0;->g:Lhik;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lz5q;->a:Lq5q;

    .line 9
    .line 10
    const-string v3, "unit is null"

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v4, v3}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "scheduler is null"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-object v3, Lsl0;->a:Lihe;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v7, Lru/kinopoisk/sdk/easylogin/internal/U0;

    .line 35
    .line 36
    invoke-direct {v7, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/U0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/T0$c;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lt7q;

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    invoke-direct {p1, v8, v7}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lru/kinopoisk/sdk/easylogin/internal/V0;

    .line 47
    .line 48
    invoke-direct {v7, p0}, Lru/kinopoisk/sdk/easylogin/internal/V0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T0;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lt7q;

    .line 52
    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    invoke-direct {p0, v8, v7}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ll5i;

    .line 59
    .line 60
    invoke-direct {v7, p1, p0}, Ll5i;-><init>(Lt7q;Lt7q;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "observer is null"

    .line 64
    .line 65
    :try_start_0
    new-instance p1, Lp5i;

    .line 66
    .line 67
    invoke-direct {p1, v7, v3}, Lp5i;-><init>(Lq5i;Lihe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v3, Lt5i;

    .line 71
    .line 72
    invoke-direct {v3, p1}, Lt5i;-><init>(Lq5i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lp5i;->c(Lgu8;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lt5i;->b:Lu5i;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance p0, Lv5i;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lv5i;-><init>(Lq5i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lmu8;->g(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p0, v5, v6, v4}, Lq5q;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lgu8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lmu8;->e(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    new-instance p0, Lsik;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lsik;-><init>(Lq5i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lhik;->a(Ldkk;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_4
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    throw p0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_1
    move-exception p0

    .line 136
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    :try_start_5
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catch_2
    move-exception p0

    .line 151
    throw p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 152
    :catchall_3
    move-exception p0

    .line 153
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :catch_3
    move-exception p0

    .line 166
    throw p0

    .line 167
    :cond_0
    const-string p0, "scheduler == null"

    .line 168
    .line 169
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
