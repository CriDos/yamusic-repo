.class public final Lru/kinopoisk/sdk/easylogin/internal/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/F4$a;,
        Lru/kinopoisk/sdk/easylogin/internal/F4$b;,
        Lru/kinopoisk/sdk/easylogin/internal/F4$c;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/F0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Laki;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lrji;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lboj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/F4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/F4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/H4;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/H4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/F0;
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Laki;->d(Landroid/content/Context;)Laki;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->d:Laki;

    .line 32
    .line 33
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/H4;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Luig;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "controlCategories"

    .line 61
    .line 62
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lrji;

    .line 66
    .line 67
    invoke-direct {v2, p2, v1}, Lrji;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->e:Lrji;

    .line 71
    .line 72
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/F4$c;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lru/kinopoisk/sdk/easylogin/internal/F4$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->b()Lrvh;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/q2;

    .line 82
    .line 83
    const-string v3, "GoogleCastDevicesManager"

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/q2;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {}, Ll45;->d()Lz5t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, p4}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-static {p4}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    sget-object v1, Liv3;->b:Liv3;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-static {v3, v4, v1, v4}, Lzxu;->g(IILiv3;I)Lodr;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->f:Lboj;

    .line 113
    .line 114
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/F4$i;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, p0, v5}, Lru/kinopoisk/sdk/easylogin/internal/F4$i;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lp7d;

    .line 121
    .line 122
    invoke-direct {v6, v1, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/F4$l;

    .line 126
    .line 127
    invoke-direct {v1, v6, p0}, Lru/kinopoisk/sdk/easylogin/internal/F4$l;-><init>(Lz5d;Lru/kinopoisk/sdk/easylogin/internal/F4;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/F4$j;

    .line 135
    .line 136
    invoke-direct {v4, p0, v5}, Lru/kinopoisk/sdk/easylogin/internal/F4$j;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lp7d;

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    invoke-direct {v6, v1, v4, v7}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/F4$k;

    .line 146
    .line 147
    invoke-direct {v1, p0, v5}, Lru/kinopoisk/sdk/easylogin/internal/F4$k;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lzd2;

    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    invoke-direct {v4, v6, v1, v5}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lkrs;

    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    const-wide v7, 0x7fffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v5, v6, v7, v8}, Lkrs;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, p4, v1}, Lb74;->A0(Lz5d;Le37;Lpor;)Levo;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->g:Lldr;

    .line 174
    .line 175
    :try_start_0
    invoke-static {p1}, Lwj4;->b(Landroid/content/Context;)Lwj4;

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x4

    .line 179
    invoke-virtual {v0, v2, p2, p1}, Laki;->a(Lrji;Ltji;I)V

    .line 180
    .line 181
    .line 182
    const-string v6, "GoogleCastDevicesManager"

    .line 183
    .line 184
    const-string v7, "GoogleCast initialized"

    .line 185
    .line 186
    new-array v9, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$c;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v4, p3

    .line 192
    invoke-virtual/range {v4 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    move-object v8, p1

    .line 199
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 200
    .line 201
    new-array v9, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;

    .line 207
    .line 208
    const-string v6, "GoogleCastDevicesManager"

    .line 209
    .line 210
    const-string v7, "Failed at initialize GoogleCast"

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lru/kinopoisk/sdk/easylogin/internal/F0;
    .locals 0

    .line 121
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    return-object p0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)Lyji;
    .locals 3

    .line 122
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c()Ljava/util/ArrayList;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyji;

    .line 124
    iget-object v1, v1, Lyji;->c:Ljava/lang/String;

    .line 125
    iget-object v2, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_0
    check-cast v0, Lyji;

    return-object v0
.end method

.method public static final synthetic b(Lru/kinopoisk/sdk/easylogin/internal/F4;)Ljava/util/ArrayList;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lru/kinopoisk/sdk/easylogin/internal/F4;)Lboj;
    .locals 0

    .line 49
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->f:Lboj;

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
.method public final a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/F4$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/F4;->c()Ljava/util/ArrayList;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyji;

    .line 133
    iget-object v2, v2, Lyji;->c:Ljava/lang/String;

    .line 134
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lyji;

    if-eqz v0, :cond_2

    .line 135
    iget-object p0, v0, Lyji;->s:Landroid/os/Bundle;

    .line 136
    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->e(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 137
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/F4$b;

    .line 138
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/F4$b;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    return-object v0

    :cond_2
    return-object v1
.end method

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
    new-instance v0, Lhs7;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo5i;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lo5i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/F4$d;->a:Lru/kinopoisk/sdk/easylogin/internal/F4$d;

    .line 16
    .line 17
    const-string v3, "callable is null"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lowr;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lowr;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4$d;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ls5i;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v2, v3, v4}, Ls5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/F4$e;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/F4$e;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lvec;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v3, v5, v2}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ls5i;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3, v5}, Ls5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/F4$f;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/F4$f;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lvec;

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-direct {v3, v5, v0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ls5i;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, Ls5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/F4$g;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/F4$g;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lvec;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, v3, v1}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ls5i;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v1, v0, v2, v3}, Ls5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/F4$h;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/F4$h;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lvec;

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    invoke-direct {p0, p1, v0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ls5i;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p1, v1, p0, v0}, Ls5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ld36;

    .line 100
    .line 101
    invoke-direct {p0, v3, p1}, Ld36;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lsl0;->a:Lihe;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    new-instance v0, Lm36;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, v4}, Lm36;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    const-string p0, "scheduler == null"

    .line 115
    .line 116
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 129
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnect"

    const/4 v3, 0x4

    const-string v4, "GoogleCastDevicesManager"

    invoke-static {v0, v4, v2, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 130
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->d:Laki;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Laki;->k(I)V

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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->g:Lldr;

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

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->d:Laki;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laki;->f()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lyji;

    .line 34
    .line 35
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->e:Lrji;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lyji;->l(Lrji;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method
