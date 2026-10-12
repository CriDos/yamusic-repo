.class public final Lru/yandex/music/main/MainScreenActivity;
.super Lvem;
.source "SourceFile"

# interfaces
.implements Lxr6;


# static fields
.field public static final S0:Ly1u;

.field public static T0:Z

.field public static final U0:J


# instance fields
.field public final A0:Lvdt;

.field public final B0:Lxvr;

.field public final C0:Lm37;

.field public D0:Luxh;

.field public E0:Lg62;

.field public F0:Z

.field public final G0:Lvdt;

.field public H0:Landroid/view/ViewGroup;

.field public final I0:Lvdt;

.field public final J0:Lvdt;

.field public final K0:Lvdt;

.field public final L:Loxh;

.field public L0:Z

.field public M0:Lgxh;

.field public final N0:Lvdt;

.field public final O0:Lx4f;

.field public P0:Z

.field public final Q0:Lvdt;

.field public final R0:Lvdt;

.field public final X:Llrp;

.field public final Y:Lvdt;

.field public final Z:Lvdt;

.field public final y0:Lvdt;

.field public final z0:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly1u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const-string v3, "MainActivityCreate"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ly1u;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lru/yandex/music/main/MainScreenActivity;->T0:Z

    .line 15
    .line 16
    sget-object v0, Lydb;->b:Lxdb;

    .line 17
    .line 18
    const/16 v0, 0x12c

    .line 19
    .line 20
    sget-object v1, Ldeb;->d:Ldeb;

    .line 21
    .line 22
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lru/yandex/music/main/MainScreenActivity;->U0:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lvem;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loxh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loxh;-><init>(Lru/yandex/music/main/MainScreenActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/yandex/music/main/MainScreenActivity;->L:Loxh;

    .line 10
    .line 11
    sget-boolean v0, Lru/yandex/music/main/MainScreenActivity;->T0:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly1u;->d()V

    .line 19
    .line 20
    .line 21
    sput-boolean v1, Lru/yandex/music/main/MainScreenActivity;->T0:Z

    .line 22
    .line 23
    :cond_0
    sget-object v0, Llrp;->b:Llrp;

    .line 24
    .line 25
    iput-object v0, p0, Lru/yandex/music/main/MainScreenActivity;->X:Llrp;

    .line 26
    .line 27
    sget-object v0, Lnk8;->b:Lnk8;

    .line 28
    .line 29
    const-class v2, Ld7t;

    .line 30
    .line 31
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lru/yandex/music/main/MainScreenActivity;->Y:Lvdt;

    .line 41
    .line 42
    const-class v2, Lon6;

    .line 43
    .line 44
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lru/yandex/music/main/MainScreenActivity;->Z:Lvdt;

    .line 53
    .line 54
    const-class v2, Loid;

    .line 55
    .line 56
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lru/yandex/music/main/MainScreenActivity;->y0:Lvdt;

    .line 65
    .line 66
    const-class v2, Lbl8;

    .line 67
    .line 68
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lru/yandex/music/main/MainScreenActivity;->z0:Lvdt;

    .line 77
    .line 78
    const-class v2, Ltfk;

    .line 79
    .line 80
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lru/yandex/music/main/MainScreenActivity;->A0:Lvdt;

    .line 89
    .line 90
    invoke-static {}, Low4;->c()Lxvr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lru/yandex/music/main/MainScreenActivity;->B0:Lxvr;

    .line 95
    .line 96
    invoke-static {}, Lu27;->b()Ldhe;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lru/yandex/music/main/MainScreenActivity;->C0:Lm37;

    .line 105
    .line 106
    new-instance v2, Lfxh;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Lfxh;-><init>(Lru/yandex/music/main/MainScreenActivity;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lru/yandex/music/main/MainScreenActivity;->G0:Lvdt;

    .line 116
    .line 117
    const-class v1, Lsxh;

    .line 118
    .line 119
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lru/yandex/music/main/MainScreenActivity;->I0:Lvdt;

    .line 128
    .line 129
    const-class v1, Lbz7;

    .line 130
    .line 131
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lru/yandex/music/main/MainScreenActivity;->J0:Lvdt;

    .line 140
    .line 141
    const-class v1, Lr2s;

    .line 142
    .line 143
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lru/yandex/music/main/MainScreenActivity;->K0:Lvdt;

    .line 152
    .line 153
    new-instance v1, Lfxh;

    .line 154
    .line 155
    invoke-direct {v1, p0, v3}, Lfxh;-><init>(Lru/yandex/music/main/MainScreenActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lru/yandex/music/main/MainScreenActivity;->N0:Lvdt;

    .line 163
    .line 164
    const-class v1, Lx4f;

    .line 165
    .line 166
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lx4f;

    .line 180
    .line 181
    iput-object v1, p0, Lru/yandex/music/main/MainScreenActivity;->O0:Lx4f;

    .line 182
    .line 183
    const-class v1, Lri6;

    .line 184
    .line 185
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lru/yandex/music/main/MainScreenActivity;->Q0:Lvdt;

    .line 194
    .line 195
    new-instance v0, Lfxh;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    invoke-direct {v0, p0, v1}, Lfxh;-><init>(Lru/yandex/music/main/MainScreenActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lru/yandex/music/main/MainScreenActivity;->R0:Lvdt;

    .line 206
    .line 207
    return-void
.end method

.method public static final E(Lru/yandex/music/main/MainScreenActivity;)V
    .locals 8

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    sget-object v1, Lr2k;->e:Lvdt;

    .line 4
    .line 5
    invoke-static {}, Lxq4;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-class v1, Lyjc;

    .line 14
    .line 15
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lpk8;->a:Lebz;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lyjc;

    .line 29
    .line 30
    const-class v5, Lfz5;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lfz5;

    .line 37
    .line 38
    invoke-virtual {v4}, Lw38;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lru/yandex/music/main/MainScreenActivity;->G()Lsxh;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    const-string v5, "music-launch"

    .line 66
    .line 67
    sget-object v6, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lkx5;

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v6, "MainScreenCommunicationTriggerProcessor"

    .line 79
    .line 80
    const-string v7, "try to open trigger on launch"

    .line 81
    .line 82
    invoke-static {v2, v6, v7, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lsxh;->a()Ltz5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lyjc;

    .line 103
    .line 104
    const-class v1, Ldw5;

    .line 105
    .line 106
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ldw5;

    .line 115
    .line 116
    invoke-virtual {v0}, Lw38;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v5, p0, v0}, Ltz5;->a(Ltz5;Lkx5;Landroid/app/Activity;Z)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lpxh;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-direct {v1, p0, v3, v4}, Lpxh;-><init>(Lru/yandex/music/main/MainScreenActivity;Lkotlin/coroutines/Continuation;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lpxh;

    .line 151
    .line 152
    invoke-direct {v1, p0, v3, v2}, Lpxh;-><init>(Lru/yandex/music/main/MainScreenActivity;Lkotlin/coroutines/Continuation;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final I(Landroid/content/Context;Les3;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v0, v1}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static K(Lk05;Ljava/lang/String;Lru/yandex/music/main/MainScreenActivity;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final F(Landroid/content/Intent;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Low4;->D(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra.tab"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Les3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "action.startPlayback"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lvem;->t:Liom;

    .line 32
    .line 33
    iget-object v5, p2, Liom;->f:Lgw6;

    .line 34
    .line 35
    new-instance v6, Lhom;

    .line 36
    .line 37
    invoke-direct {v6, p2, v4, v1}, Lhom;-><init>(Liom;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4, v4, v6, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p2, "extra.args"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, v0, p2}, Lru/yandex/music/main/MainScreenActivity;->J(Les3;Landroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string p2, "extra.anchor.id"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v5, Lee2;

    .line 73
    .line 74
    const/16 v6, 0xd

    .line 75
    .line 76
    invoke-direct {v5, p0, v0, v4, v6}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v4, v4, v5, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_18

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v5, "presenter is null"

    .line 93
    .line 94
    const-string v6, "MainScreenActivity"

    .line 95
    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :sswitch_0
    const-string v0, "action.showCommunication"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lee2;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, v4, v1}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4, v4, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->D0:Luxh;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Luxh;->g:Lvdt;

    .line 143
    .line 144
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lgmo;

    .line 149
    .line 150
    const-string p2, "MainScreen.playback()"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lgmo;->f(Lgmo;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Luxh;->c:Lgw6;

    .line 156
    .line 157
    new-instance p2, Lw3e;

    .line 158
    .line 159
    const/16 v0, 0x1d

    .line 160
    .line 161
    invoke-direct {p2, p0, v4, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v4, v4, p2, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p0, p0, Luxh;->b:Lxtq;

    .line 169
    .line 170
    sget-object p2, Luxh;->i:[Lwzf;

    .line 171
    .line 172
    aget-object p2, p2, v1

    .line 173
    .line 174
    invoke-virtual {p0, p2, p1}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-static {v5, v6}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_2
    const-string v0, "action.open.destination"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_6

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_6
    const-string p2, "extra.destination"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lmxh;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    sget-object p2, Ljxh;->a:Ljxh;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    :cond_7
    move-object v2, p0

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_8
    instance-of p2, v0, Lixh;

    .line 217
    .line 218
    iget-object v1, p0, Lru/yandex/music/main/MainScreenActivity;->Z:Lvdt;

    .line 219
    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    const-string p2, "extra.playlist.header.id"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    move-object v3, p2

    .line 229
    check-cast v3, Le2n;

    .line 230
    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_9
    const-string p2, "extra.playlist.cover"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Laje;

    .line 243
    .line 244
    if-nez v4, :cond_a

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_a
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lon6;

    .line 253
    .line 254
    invoke-virtual {p1}, Lon6;->h()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const/4 p2, 0x1

    .line 259
    if-ne p1, p2, :cond_b

    .line 260
    .line 261
    sget-object p1, Lf2n;->a:Lf2n;

    .line 262
    .line 263
    :goto_1
    move-object v6, p1

    .line 264
    goto :goto_2

    .line 265
    :cond_b
    sget-object p1, Lg2n;->a:Lg2n;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :goto_2
    const/16 v7, 0x30

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v2, p0

    .line 272
    invoke-static/range {v2 .. v7}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_3

    .line 277
    :cond_c
    move-object v2, p0

    .line 278
    instance-of p0, v0, Lhxh;

    .line 279
    .line 280
    const-string p1, "extra.item"

    .line 281
    .line 282
    const-class p2, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;

    .line 283
    .line 284
    if-eqz p0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lon6;

    .line 291
    .line 292
    invoke-virtual {p0}, Lon6;->h()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_d

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    sget-object p0, Lxi5;->m:Lxi5;

    .line 300
    .line 301
    new-instance v0, Landroid/content/Intent;

    .line 302
    .line 303
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_e
    instance-of p0, v0, Llxh;

    .line 315
    .line 316
    if-eqz p0, :cond_f

    .line 317
    .line 318
    sget-object p0, Lxi5;->u:Lxi5;

    .line 319
    .line 320
    new-instance v0, Landroid/content/Intent;

    .line 321
    .line 322
    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    instance-of p0, v0, Lkxh;

    .line 334
    .line 335
    if-eqz p0, :cond_10

    .line 336
    .line 337
    check-cast v0, Lkxh;

    .line 338
    .line 339
    iget-object v4, v0, Lkxh;->a:Landroid/content/Intent;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_3
    if-eqz v4, :cond_18

    .line 347
    .line 348
    iget-object p0, v2, Lru/yandex/music/main/MainScreenActivity;->H0:Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-eqz p0, :cond_11

    .line 351
    .line 352
    const/16 p1, 0x8

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :sswitch_3
    move-object v2, p0

    .line 362
    const-string p0, "action.reportShortcut"

    .line 363
    .line 364
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_12

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_12
    const-string p0, "extra.shortcutId"

    .line 372
    .line 373
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-eqz p0, :cond_14

    .line 378
    .line 379
    iget-object p1, v2, Lru/yandex/music/main/MainScreenActivity;->D0:Luxh;

    .line 380
    .line 381
    if-eqz p1, :cond_13

    .line 382
    .line 383
    iget-object p1, p1, Luxh;->a:Lru/yandex/music/main/MainScreenActivity;

    .line 384
    .line 385
    invoke-static {p1, p0}, Lypr;->b(Lru/yandex/music/main/MainScreenActivity;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_13
    invoke-static {v5, v6}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_14
    const-string p0, "analyseIncomingIntent(): shortcutId is null"

    .line 394
    .line 395
    invoke-static {p0, v6}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :sswitch_4
    move-object v2, p0

    .line 400
    const-string p0, "action.startVideoPlayback"

    .line 401
    .line 402
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_15

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_15
    const-string p0, "extra.video.clips"

    .line 410
    .line 411
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-eqz p0, :cond_16

    .line 416
    .line 417
    invoke-static {p0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    goto :goto_4

    .line 422
    :cond_16
    move-object p0, v4

    .line 423
    :goto_4
    instance-of p1, p0, Ljava/util/List;

    .line 424
    .line 425
    if-eqz p1, :cond_17

    .line 426
    .line 427
    move-object v4, p0

    .line 428
    :cond_17
    sget-object p0, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 429
    .line 430
    const/4 p0, 0x4

    .line 431
    invoke-static {v2, v4, p0}, Le4y;->q(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    :goto_5
    return-void

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x7897b6d4 -> :sswitch_4
        -0x472b37ae -> :sswitch_3
        -0x40fb24de -> :sswitch_2
        -0x130ce11b -> :sswitch_1
        0x3369e621 -> :sswitch_0
    .end sparse-switch
.end method

.method public final G()Lsxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->I0:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsxh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H()Landroidx/fragment/app/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tag.CurrentFragment"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final J(Les3;Landroid/os/Bundle;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    iget-object v4, v0, Ls03;->c:Lffv;

    .line 10
    .line 11
    invoke-static {v4}, Ljfv;->d(Lffv;)Lzjd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v4, v4, Lzjd;->d:Z

    .line 16
    .line 17
    const-string v5, "selectTab(): "

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const-string v7, "MainScreenActivity"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", service is unavailable"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v7, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v8

    .line 47
    :cond_0
    sget-object v4, Les3;->l:Les3;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lru/yandex/music/main/MainScreenActivity;->y0:Lvdt;

    .line 53
    .line 54
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Loid;

    .line 59
    .line 60
    invoke-virtual {v4}, Loid;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sget-object v1, Lbqt;->d:Lbqt;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lru/yandex/music/main/MainScreenActivity;->M(Lbqt;)V

    .line 69
    .line 70
    .line 71
    return v10

    .line 72
    :cond_1
    sget-object v4, Lr2k;->e:Lvdt;

    .line 73
    .line 74
    invoke-static {}, Lxq4;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v11, 0x3

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lo15;->y(Lbqg;)Ldqg;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v12, Lee2;

    .line 90
    .line 91
    const/16 v13, 0xe

    .line 92
    .line 93
    invoke-direct {v12, v0, v1, v9, v13}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v9, v9, v12, v11}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 97
    .line 98
    .line 99
    :goto_0
    move/from16 v16, v8

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0}, Lru/yandex/music/main/MainScreenActivity;->G()Lsxh;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v13, "onSelectedTab: "

    .line 116
    .line 117
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, "MainScreenCommunicationTriggerProcessor"

    .line 128
    .line 129
    invoke-static {v11, v13, v12, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    :goto_1
    goto :goto_0

    .line 139
    :cond_3
    sget-object v12, Les3;->h:Les3;

    .line 140
    .line 141
    const-class v13, Lyjc;

    .line 142
    .line 143
    const-class v14, Ldw5;

    .line 144
    .line 145
    if-ne v1, v12, :cond_7

    .line 146
    .line 147
    sget-object v12, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    sget-object v12, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    const-string v15, "music-book-tab"

    .line 152
    .line 153
    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Lkx5;

    .line 158
    .line 159
    if-nez v15, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v4}, Lsxh;->a()Ltz5;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v6, v3, Lpk8;->a:Lebz;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lyjc;

    .line 182
    .line 183
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6, v8}, Lyjc;->c(Lk05;)Lfjc;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ldw5;

    .line 192
    .line 193
    invoke-virtual {v6}, Lw38;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v9, v15, v0, v6}, Ltz5;->a(Ltz5;Lkx5;Landroid/app/Activity;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-string v6, "music-podcast-tab"

    .line 205
    .line 206
    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lkx5;

    .line 211
    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v4}, Lsxh;->a()Ltz5;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v9, v3, Lpk8;->a:Lebz;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lyjc;

    .line 233
    .line 234
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v8, v9}, Lyjc;->c(Lk05;)Lfjc;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ldw5;

    .line 243
    .line 244
    invoke-virtual {v8}, Lw38;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v4, v6, v0, v8}, Ltz5;->a(Ltz5;Lkx5;Landroid/app/Activity;Z)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    move/from16 v16, v8

    .line 253
    .line 254
    invoke-static {v1}, Lsxh;->b(Les3;)Lkx5;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_8

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v4}, Lsxh;->a()Ltz5;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v9, v3, Lpk8;->a:Lebz;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lyjc;

    .line 279
    .line 280
    invoke-static {v14}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v8, v9}, Lyjc;->c(Lk05;)Lfjc;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ldw5;

    .line 289
    .line 290
    invoke-virtual {v8}, Lw38;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v4, v6, v0, v8}, Ltz5;->a(Ltz5;Lkx5;Landroid/app/Activity;Z)Z

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v6, 0x5

    .line 302
    const/4 v8, 0x2

    .line 303
    if-eqz v4, :cond_e

    .line 304
    .line 305
    if-eq v4, v10, :cond_d

    .line 306
    .line 307
    if-eq v4, v8, :cond_c

    .line 308
    .line 309
    if-eq v4, v11, :cond_b

    .line 310
    .line 311
    const/4 v9, 0x4

    .line 312
    if-eq v4, v9, :cond_a

    .line 313
    .line 314
    if-ne v4, v6, :cond_9

    .line 315
    .line 316
    invoke-static {}, Lviv;->n()Lbkw;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 322
    .line 323
    .line 324
    return v16

    .line 325
    :cond_a
    invoke-static {}, Ljie;->D()Lyd5;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_3

    .line 330
    :cond_b
    invoke-static {}, Lgge;->W()Lp4g;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_3

    .line 335
    :cond_c
    iget-object v4, v0, Lru/yandex/music/main/MainScreenActivity;->Q0:Lvdt;

    .line 336
    .line 337
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lri6;

    .line 342
    .line 343
    new-instance v9, Lrh6;

    .line 344
    .line 345
    iget-object v4, v4, Lri6;->a:Lt82;

    .line 346
    .line 347
    invoke-direct {v9, v4}, Lrh6;-><init>(Lt82;)V

    .line 348
    .line 349
    .line 350
    move-object v4, v9

    .line 351
    goto :goto_3

    .line 352
    :cond_d
    invoke-static {}, Luc0;->S()Lcbk;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_3

    .line 357
    :cond_e
    sget-object v4, Lbse;->e:Lvdt;

    .line 358
    .line 359
    invoke-static {}, Llq4;->R()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    invoke-static {}, Ld8e;->O()Lgse;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_3

    .line 370
    :cond_f
    new-instance v4, Ldre;

    .line 371
    .line 372
    invoke-direct {v4}, Ldre;-><init>()V

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-virtual {v0}, Ls03;->k()Lbr3;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-interface {v9}, Lbr3;->z()Les3;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-ne v1, v9, :cond_11

    .line 384
    .line 385
    invoke-virtual {v0}, Lru/yandex/music/main/MainScreenActivity;->H()Landroidx/fragment/app/o;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_11

    .line 390
    .line 391
    invoke-virtual {v0}, Lru/yandex/music/main/MainScreenActivity;->H()Landroidx/fragment/app/o;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-eqz v9, :cond_10

    .line 396
    .line 397
    invoke-virtual {v9}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    goto :goto_4

    .line 402
    :cond_10
    const/4 v9, 0x0

    .line 403
    :goto_4
    invoke-static {v9, v2}, Lmyu;->e(Landroid/os/BaseBundle;Landroid/os/BaseBundle;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    const-string v9, "extra.ignore.same.tab"

    .line 412
    .line 413
    move/from16 v12, v16

    .line 414
    .line 415
    invoke-virtual {v2, v9, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_11

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_11
    const/4 v9, 0x0

    .line 423
    goto :goto_6

    .line 424
    :cond_12
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", same tab with same args -> don\'t update"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-static {v6, v7, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    return v10

    .line 446
    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v8, v7, v5, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ls03;->k()Lbr3;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v5}, Lbr3;->z()Les3;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eq v5, v1, :cond_13

    .line 470
    .line 471
    invoke-virtual {v0}, Ls03;->k()Lbr3;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5, v1}, Lbr3;->e(Les3;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    if-eqz v2, :cond_15

    .line 479
    .line 480
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-nez v5, :cond_14

    .line 485
    .line 486
    new-instance v5, Landroid/os/Bundle;

    .line 487
    .line 488
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    instance-of v2, v4, Ldgd;

    .line 498
    .line 499
    if-eqz v2, :cond_16

    .line 500
    .line 501
    const-class v2, Lon6;

    .line 502
    .line 503
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lon6;

    .line 517
    .line 518
    move-object v3, v4

    .line 519
    check-cast v3, Ldgd;

    .line 520
    .line 521
    invoke-interface {v3}, Ldgd;->f()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_16

    .line 526
    .line 527
    invoke-virtual {v2}, Lon6;->g()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_16

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    invoke-static/range {v16 .. v16}, Llbc;->z(Z)Lc6k;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2, v4}, Lf1t;->B(Lgac;)V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_16
    move-object v2, v4

    .line 544
    :goto_7
    if-ne v2, v4, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1a

    .line 551
    .line 552
    if-eq v1, v10, :cond_19

    .line 553
    .line 554
    if-eq v1, v8, :cond_1a

    .line 555
    .line 556
    if-eq v1, v11, :cond_1a

    .line 557
    .line 558
    const/4 v9, 0x4

    .line 559
    if-eq v1, v9, :cond_18

    .line 560
    .line 561
    if-ne v1, v6, :cond_17

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 565
    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    return v16

    .line 570
    :cond_18
    sget-object v1, Lbpj;->c:Lbpj;

    .line 571
    .line 572
    sget-object v3, Lapj;->b:Lapj;

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ly65;->r(Lzne;)V

    .line 575
    .line 576
    .line 577
    sget-object v3, Lapj;->c:Lapj;

    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ly65;->r(Lzne;)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_19
    sget-object v1, Ljjn;->c:Ljjn;

    .line 584
    .line 585
    sget-object v3, Lijn;->c:Lijn;

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ly65;->r(Lzne;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Lijn;->b:Lijn;

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ly65;->r(Lzne;)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Landroidx/fragment/app/y;->H()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-lez v1, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v12, 0x0

    .line 610
    invoke-virtual {v1, v12}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/a;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget v1, v1, Landroidx/fragment/app/a;->v:I

    .line 622
    .line 623
    invoke-virtual {v3, v1, v12}, Landroidx/fragment/app/y;->U(IZ)V

    .line 624
    .line 625
    .line 626
    :cond_1b
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v1, Landroidx/fragment/app/a;

    .line 634
    .line 635
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 636
    .line 637
    .line 638
    const v0, 0x7f0a0225

    .line 639
    .line 640
    .line 641
    const-string v3, "tag.CurrentFragment"

    .line 642
    .line 643
    invoke-virtual {v1, v0, v2, v3}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v10, v10}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 647
    .line 648
    .line 649
    return v10
.end method

.method public final L(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lb0c;->a:Lb0c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lc0c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lc0c;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lru/yandex/music/entry/EntryScreenActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "entry_type"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    instance-of v1, p1, Lc0c;

    .line 31
    .line 32
    const v2, 0x10008000

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    instance-of p1, p1, Lb0c;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_1
    sget-object p1, Ltxh;->e:Lvdt;

    .line 50
    .line 51
    invoke-static {}, Lo15;->A()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iput-wide v3, v1, Ly1u;->g:J

    .line 69
    .line 70
    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    iput-wide v3, v1, Ly1u;->g:J

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final M(Lbqt;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lskl;

    .line 8
    .line 9
    sget-object v1, Lcll;->d:Lcll;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v2}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v3, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;

    .line 21
    .line 22
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "navigation_source_info"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "promo_code"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "return_target"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object p1, Ltxh;->e:Lvdt;

    .line 45
    .line 46
    invoke-static {}, Lo15;->A()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const p1, 0x10008000

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    iput-wide v2, v0, Ly1u;->g:J

    .line 67
    .line 68
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    iput-wide v2, v0, Ly1u;->g:J

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final i()Llrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->X:Llrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lnfj;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->L:Loxh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/yandex/music/main/MainScreenActivity;->H()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->E0:Lg62;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/16 p3, 0x18

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    const-string p3, "Update flow failed. Result code = "

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p3, p2, p1, v0, v0}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lg62;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lvdt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lr6f;

    .line 40
    .line 41
    invoke-virtual {p0}, Lr6f;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lnk8;->b:Lnk8;

    .line 6
    .line 7
    sget-object v3, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 8
    .line 9
    const-string v4, "android.intent.action.MAIN"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/high16 v6, 0x200000

    .line 36
    .line 37
    and-int/2addr v5, v6

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v0, Lru/yandex/music/main/MainScreenActivity;->N0:Lvdt;

    .line 41
    .line 42
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkks;

    .line 47
    .line 48
    check-cast v5, Loks;

    .line 49
    .line 50
    invoke-virtual {v5}, Loks;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v5, "ACTION_OPEN_PLAYER"

    .line 54
    .line 55
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    iput-wide v6, v3, Ly1u;->g:J

    .line 82
    .line 83
    :cond_1
    iget-object v5, v0, Lru/yandex/music/main/MainScreenActivity;->Y:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ld7t;

    .line 90
    .line 91
    invoke-virtual {v5}, Ld7t;->d()Lv6t;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lv6t;->g()Landroidx/fragment/app/o;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ls03;->o()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v8, Lsfd;

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    invoke-direct {v8, v9, v0}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v5, Landroidx/fragment/app/y;->B:Lmfd;

    .line 115
    .line 116
    invoke-super/range {p0 .. p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lyc8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lwc8;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-interface {v8}, Lmtf;->isCancelled()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    :cond_2
    sget-object v13, Lmae;->a:Lmae;

    .line 139
    .line 140
    sget-object v14, Lh37;->b:Lh37;

    .line 141
    .line 142
    new-instance v15, Lxc8;

    .line 143
    .line 144
    invoke-direct {v15, v9, v10, v11}, Lxc8;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v11, v14, v15, v12}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :goto_0
    invoke-virtual {v5, v8, v13}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_3

    .line 156
    .line 157
    invoke-virtual {v13}, Lduf;->start()Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-eq v14, v8, :cond_28

    .line 166
    .line 167
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/high16 v8, 0x400000

    .line 182
    .line 183
    and-int/2addr v5, v8

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iget-object v5, v0, Ls03;->c:Lffv;

    .line 191
    .line 192
    invoke-static {v5}, Ljfv;->d(Lffv;)Lzjd;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v13, v0, Lru/yandex/music/main/MainScreenActivity;->z0:Lvdt;

    .line 197
    .line 198
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lbl8;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v13, Lrrt;->a:[Lprt;

    .line 208
    .line 209
    sget-object v13, Lprt;->c:Lprt;

    .line 210
    .line 211
    invoke-static {v13}, Lrrt;->a(Lprt;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_6

    .line 216
    .line 217
    move v13, v10

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance v13, Lxc8;

    .line 220
    .line 221
    invoke-direct {v13, v9, v9, v11}, Lxc8;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    sget-object v14, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 225
    .line 226
    invoke-static {v14, v13}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    :goto_2
    const-string v14, "Yandex_Music"

    .line 237
    .line 238
    invoke-virtual {v0, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const-string v15, "onboarding"

    .line 243
    .line 244
    invoke-interface {v14, v15, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_7

    .line 249
    .line 250
    iget-object v14, v0, Ls03;->c:Lffv;

    .line 251
    .line 252
    invoke-static {v14}, Ljfv;->d(Lffv;)Lzjd;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iget-object v14, v14, Lzjd;->a:Ldfv;

    .line 257
    .line 258
    iget-boolean v14, v14, Ldfv;->d:Z

    .line 259
    .line 260
    if-eqz v14, :cond_8

    .line 261
    .line 262
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const-string v15, "com.yandex.passport.ACTION_LOGIN_RESULT"

    .line 271
    .line 272
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_9

    .line 277
    .line 278
    :cond_8
    move v14, v12

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    move v14, v10

    .line 281
    :goto_3
    invoke-static {v5}, Ljfv;->d(Lffv;)Lzjd;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-boolean v5, v5, Lzjd;->h:Z

    .line 286
    .line 287
    if-nez v5, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0}, Ls03;->m()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    iget-object v5, v0, Lru/yandex/music/main/MainScreenActivity;->y0:Lvdt;

    .line 296
    .line 297
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Loid;

    .line 302
    .line 303
    invoke-virtual {v5}, Loid;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_b

    .line 308
    .line 309
    iget-object v5, v5, Loid;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_b

    .line 316
    .line 317
    :cond_a
    iget-object v5, v0, Ls03;->c:Lffv;

    .line 318
    .line 319
    invoke-static {v5}, Ljfv;->d(Lffv;)Lzjd;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v5, v5, Lzjd;->a:Ldfv;

    .line 324
    .line 325
    iget-boolean v5, v5, Ldfv;->d:Z

    .line 326
    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    move v5, v12

    .line 330
    goto :goto_4

    .line 331
    :cond_b
    move v5, v10

    .line 332
    :goto_4
    const-string v15, "android.intent.category.LAUNCHER"

    .line 333
    .line 334
    const/high16 v16, 0x100000

    .line 335
    .line 336
    const/high16 v17, 0x10000000

    .line 337
    .line 338
    if-nez v1, :cond_e

    .line 339
    .line 340
    invoke-virtual {v0}, Lru/yandex/music/main/MainScreenActivity;->G()Lsxh;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 348
    .line 349
    .line 350
    move-result v18

    .line 351
    if-nez v18, :cond_e

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    if-nez v18, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Landroid/content/Intent;->getFlags()I

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    and-int v20, v19, v17

    .line 371
    .line 372
    if-eqz v20, :cond_c

    .line 373
    .line 374
    const/16 v20, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    move/from16 v20, v10

    .line 378
    .line 379
    :goto_5
    and-int v19, v19, v16

    .line 380
    .line 381
    if-eqz v19, :cond_d

    .line 382
    .line 383
    const/16 v19, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    move/from16 v19, v10

    .line 387
    .line 388
    :goto_6
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-virtual {v12, v15}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v20, :cond_e

    .line 401
    .line 402
    if-nez v19, :cond_e

    .line 403
    .line 404
    if-eqz v11, :cond_e

    .line 405
    .line 406
    if-eqz v12, :cond_e

    .line 407
    .line 408
    iget-object v9, v9, Lsxh;->c:Lvdt;

    .line 409
    .line 410
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lu88;

    .line 415
    .line 416
    iget-object v9, v9, Lu88;->a:Lyam;

    .line 417
    .line 418
    iget-object v9, v9, Lyam;->c:Lbss;

    .line 419
    .line 420
    invoke-virtual {v9}, Lbss;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Lv9m;

    .line 425
    .line 426
    invoke-static {v9}, Lp85;->H(Lv9m;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_e

    .line 431
    .line 432
    sget-object v9, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    const-string v9, "music-launch"

    .line 435
    .line 436
    sget-object v11, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    .line 438
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lkx5;

    .line 443
    .line 444
    if-eqz v9, :cond_e

    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    goto :goto_7

    .line 448
    :cond_e
    move v9, v10

    .line 449
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-nez v11, :cond_11

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    and-int v17, v12, v17

    .line 473
    .line 474
    if-eqz v17, :cond_f

    .line 475
    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_f
    move/from16 v17, v10

    .line 480
    .line 481
    :goto_8
    and-int v12, v12, v16

    .line 482
    .line 483
    if-eqz v12, :cond_10

    .line 484
    .line 485
    const/4 v12, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_10
    move v12, v10

    .line 488
    :goto_9
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {v11, v15}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v17, :cond_11

    .line 501
    .line 502
    if-nez v12, :cond_11

    .line 503
    .line 504
    if-eqz v4, :cond_11

    .line 505
    .line 506
    if-eqz v10, :cond_11

    .line 507
    .line 508
    if-nez v1, :cond_11

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_11
    const/4 v4, 0x0

    .line 513
    :goto_a
    if-nez v9, :cond_13

    .line 514
    .line 515
    if-eqz v4, :cond_12

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_12
    const/4 v9, 0x0

    .line 519
    goto :goto_c

    .line 520
    :cond_13
    :goto_b
    const/4 v9, 0x1

    .line 521
    :goto_c
    const/4 v10, 0x3

    .line 522
    if-eqz v13, :cond_15

    .line 523
    .line 524
    new-instance v4, Landroid/content/Intent;

    .line 525
    .line 526
    const-class v5, Lru/yandex/music/gdpr/GdprScreenActivity;

    .line 527
    .line 528
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    sget-object v5, Ltxh;->e:Lvdt;

    .line 532
    .line 533
    invoke-static {}, Lo15;->A()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_14

    .line 538
    .line 539
    const v5, 0x10008000

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 546
    .line 547
    .line 548
    iput-wide v6, v3, Ly1u;->g:J

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-virtual {v0, v11, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_14
    const/4 v11, 0x0

    .line 556
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 557
    .line 558
    .line 559
    iput-wide v6, v3, Ly1u;->g:J

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v11, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 565
    .line 566
    .line 567
    :goto_d
    sget-object v4, Lnxh;->b:Lnxh;

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_15
    const/4 v11, 0x0

    .line 571
    if-eqz v14, :cond_16

    .line 572
    .line 573
    invoke-virtual {v0, v11}, Lru/yandex/music/main/MainScreenActivity;->L(Z)V

    .line 574
    .line 575
    .line 576
    sget-object v4, Lnxh;->b:Lnxh;

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_16
    if-eqz v5, :cond_18

    .line 580
    .line 581
    iget-object v4, v0, Lru/yandex/music/main/MainScreenActivity;->y0:Lvdt;

    .line 582
    .line 583
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Loid;

    .line 588
    .line 589
    invoke-virtual {v4}, Loid;->a()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_17

    .line 594
    .line 595
    sget-object v4, Lbqt;->d:Lbqt;

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_17
    sget-object v4, Lbqt;->c:Lbqt;

    .line 599
    .line 600
    :goto_e
    invoke-virtual {v0, v4}, Lru/yandex/music/main/MainScreenActivity;->M(Lbqt;)V

    .line 601
    .line 602
    .line 603
    sget-object v4, Lnxh;->b:Lnxh;

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_18
    if-eqz v9, :cond_1a

    .line 607
    .line 608
    new-instance v5, Lgxh;

    .line 609
    .line 610
    invoke-direct {v5, v0, v4}, Lgxh;-><init>(Lru/yandex/music/main/MainScreenActivity;Z)V

    .line 611
    .line 612
    .line 613
    iget-boolean v4, v0, Lru/yandex/music/main/MainScreenActivity;->L0:Z

    .line 614
    .line 615
    if-eqz v4, :cond_19

    .line 616
    .line 617
    iput-object v5, v0, Lru/yandex/music/main/MainScreenActivity;->M0:Lgxh;

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_19
    invoke-virtual {v5}, Lgxh;->invoke()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    :goto_f
    sget-object v4, Lnxh;->a:Lnxh;

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1a
    invoke-virtual {v0}, Lru/yandex/music/main/MainScreenActivity;->G()Lsxh;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Lsxh;->e()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-static {v4}, Lo15;->y(Lbqg;)Ldqg;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v5, Lee2;

    .line 642
    .line 643
    const/16 v6, 0x10

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-direct {v5, v0, v8, v7, v6}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v7, v7, v5, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 650
    .line 651
    .line 652
    sget-object v4, Lnxh;->a:Lnxh;

    .line 653
    .line 654
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_1c

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    if-ne v4, v5, :cond_1b

    .line 662
    .line 663
    goto/16 :goto_13

    .line 664
    .line 665
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_1c
    const/4 v5, 0x1

    .line 670
    iget-boolean v4, v0, Ls03;->o:Z

    .line 671
    .line 672
    if-eqz v4, :cond_1d

    .line 673
    .line 674
    const-string v4, "BaseActivity"

    .line 675
    .line 676
    const-string v6, "View already set"

    .line 677
    .line 678
    invoke-static {v6, v4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_1d
    iput-boolean v5, v0, Ls03;->o:Z

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p1}, Lvem;->s(Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    const v4, 0x7f0a0225

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v4}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Landroid/view/ViewGroup;

    .line 694
    .line 695
    iput-object v4, v0, Lru/yandex/music/main/MainScreenActivity;->H0:Landroid/view/ViewGroup;

    .line 696
    .line 697
    if-eqz v1, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const v5, 0x7f0a0995

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v5}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-nez v4, :cond_1f

    .line 711
    .line 712
    :cond_1e
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v4}, Lo15;->y(Lbqg;)Ldqg;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    new-instance v5, Lpxh;

    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    const/4 v7, 0x0

    .line 724
    invoke-direct {v5, v0, v7, v6}, Lpxh;-><init>(Lru/yandex/music/main/MainScreenActivity;Lkotlin/coroutines/Continuation;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v7, v7, v5, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 728
    .line 729
    .line 730
    :cond_1f
    new-instance v4, Luxh;

    .line 731
    .line 732
    invoke-direct {v4, v0}, Luxh;-><init>(Lru/yandex/music/main/MainScreenActivity;)V

    .line 733
    .line 734
    .line 735
    iput-object v4, v0, Lru/yandex/music/main/MainScreenActivity;->D0:Luxh;

    .line 736
    .line 737
    new-instance v5, Loxh;

    .line 738
    .line 739
    invoke-direct {v5, v0}, Loxh;-><init>(Lru/yandex/music/main/MainScreenActivity;)V

    .line 740
    .line 741
    .line 742
    iput-object v5, v4, Luxh;->h:Loxh;

    .line 743
    .line 744
    new-instance v5, Lg62;

    .line 745
    .line 746
    invoke-direct {v5, v10}, Lg62;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iput-object v5, v0, Lru/yandex/music/main/MainScreenActivity;->E0:Lg62;

    .line 750
    .line 751
    new-instance v6, Lebz;

    .line 752
    .line 753
    const v7, 0x1020002

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v7}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-direct {v6, v7}, Lebz;-><init>(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    iget-object v7, v5, Lg62;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v7, Lxwc;

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object v7, v6, Lebz;->c:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v6, v5, Lg62;->d:Ljava/lang/Object;

    .line 776
    .line 777
    if-eqz v1, :cond_20

    .line 778
    .line 779
    const-string v2, "key.any.dialog.shown"

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    iput-boolean v1, v0, Lru/yandex/music/main/MainScreenActivity;->F0:Z

    .line 787
    .line 788
    return-void

    .line 789
    :cond_20
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v5, "extra.tab"

    .line 794
    .line 795
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-nez v1, :cond_24

    .line 800
    .line 801
    sget-object v1, Le5k;->e:Lvdt;

    .line 802
    .line 803
    invoke-static {}, Lo15;->G()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_21

    .line 808
    .line 809
    sget-object v1, Les3;->l:Les3;

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_21
    sget-object v1, Lplw;->e:Lvdt;

    .line 813
    .line 814
    invoke-static {}, Le4y;->o()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_22

    .line 819
    .line 820
    sget-object v1, Les3;->g:Les3;

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_22
    iget-object v1, v4, Luxh;->d:Lvdt;

    .line 824
    .line 825
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lon6;

    .line 830
    .line 831
    invoke-virtual {v1}, Lon6;->h()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_23

    .line 836
    .line 837
    sget-object v1, Les3;->k:Les3;

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_23
    sget-object v1, Les3;->g:Les3;

    .line 841
    .line 842
    :goto_11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const-string v5, "extra.args"

    .line 847
    .line 848
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v0, v1, v4}, Lru/yandex/music/main/MainScreenActivity;->J(Les3;Landroid/os/Bundle;)Z

    .line 853
    .line 854
    .line 855
    :cond_24
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    iget-boolean v4, v0, Lru/yandex/music/main/MainScreenActivity;->P0:Z

    .line 863
    .line 864
    invoke-virtual {v0, v1, v4}, Lru/yandex/music/main/MainScreenActivity;->F(Landroid/content/Intent;Z)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v0, Lru/yandex/music/main/MainScreenActivity;->A0:Lvdt;

    .line 868
    .line 869
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Ltfk;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-boolean v4, v1, Ltfk;->a:Z

    .line 879
    .line 880
    if-eqz v4, :cond_25

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 884
    .line 885
    const/16 v5, 0x21

    .line 886
    .line 887
    if-lt v4, v5, :cond_26

    .line 888
    .line 889
    sget-object v4, Lh5u;->a:Lh5u;

    .line 890
    .line 891
    invoke-virtual {v4, v0}, Lh5u;->a(Landroid/app/Activity;)V

    .line 892
    .line 893
    .line 894
    :cond_26
    const/4 v5, 0x1

    .line 895
    iput-boolean v5, v1, Ltfk;->a:Z

    .line 896
    .line 897
    :goto_12
    invoke-virtual {v3}, Ly1u;->c()V

    .line 898
    .line 899
    .line 900
    const-string v0, "off"

    .line 901
    .line 902
    const-string v1, "control"

    .line 903
    .line 904
    const-string v3, "default"

    .line 905
    .line 906
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-class v1, Lyjc;

    .line 915
    .line 916
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v3, v2, Lpk8;->a:Lebz;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lyjc;

    .line 930
    .line 931
    const-class v3, Ldnt;

    .line 932
    .line 933
    invoke-virtual {v1, v3}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Ldnt;

    .line 938
    .line 939
    invoke-virtual {v1}, Lfjc;->c()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_27

    .line 948
    .line 949
    const-class v0, Lymt;

    .line 950
    .line 951
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v1, v2, Lpk8;->a:Lebz;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lymt;

    .line 965
    .line 966
    iget-object v0, v0, Lymt;->a:Lvdt;

    .line 967
    .line 968
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Llnt;

    .line 973
    .line 974
    iget-object v1, v0, Llnt;->j:Lgw6;

    .line 975
    .line 976
    sget-object v2, Lu27;->b:Le58;

    .line 977
    .line 978
    new-instance v3, Lgnt;

    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    const/4 v10, 0x1

    .line 982
    invoke-direct {v3, v0, v9, v10}, Lgnt;-><init>(Llnt;Lkotlin/coroutines/Continuation;I)V

    .line 983
    .line 984
    .line 985
    const/4 v12, 0x2

    .line 986
    invoke-static {v1, v2, v9, v3, v12}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 987
    .line 988
    .line 989
    :cond_27
    :goto_13
    return-void

    .line 990
    :cond_28
    move/from16 v21, v12

    .line 991
    .line 992
    move v12, v9

    .line 993
    move-object v9, v11

    .line 994
    move v11, v10

    .line 995
    move/from16 v10, v21

    .line 996
    .line 997
    move/from16 v21, v11

    .line 998
    .line 999
    move-object v11, v9

    .line 1000
    move v9, v12

    .line 1001
    move v12, v10

    .line 1002
    move/from16 v10, v21

    .line 1003
    .line 1004
    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvem;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/music/main/MainScreenActivity;->D0:Luxh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Luxh;->b:Lxtq;

    .line 10
    .line 11
    sget-object v3, Luxh;->i:[Lwzf;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Luxh;->c:Lgw6;

    .line 20
    .line 21
    iget-object v2, v2, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    invoke-static {v2, v1}, Llq4;->u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Luxh;->h:Loxh;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->E0:Lg62;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lg62;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lvem;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltxh;->e:Lvdt;

    .line 18
    .line 19
    invoke-static {}, Lo15;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Ls03;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lru/yandex/music/main/MainScreenActivity;->F(Landroid/content/Intent;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    const-string v0, "onNewIntent was called before onCreate, analyzing intent is being deferred"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const-string v3, "MainScreenActivity"

    .line 39
    .line 40
    invoke-static {v2, v3, v0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lru/yandex/music/main/MainScreenActivity;->P0:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1, v1}, Lru/yandex/music/main/MainScreenActivity;->F(Landroid/content/Intent;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvem;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->E0:Lg62;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lg62;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxvr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxvr;->W()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Lvem;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-class v3, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "mCalled"

    .line 15
    .line 16
    invoke-static {v3, v4, p0}, Lru/yandex/music/main/MainScreenActivity;->K(Lk05;Ljava/lang/String;Lru/yandex/music/main/MainScreenActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-class v3, Landroidx/fragment/app/t;

    .line 23
    .line 24
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "mResumed"

    .line 29
    .line 30
    invoke-static {v3, v4, p0}, Lru/yandex/music/main/MainScreenActivity;->K(Lk05;Ljava/lang/String;Lru/yandex/music/main/MainScreenActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "Error onResume isFlagsSet="

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\nintent="

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x7

    .line 74
    const-string v5, "MainScreenActivity"

    .line 75
    .line 76
    invoke-static {v4, v5, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {}, Lmps;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lzfh;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lzfh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x3e8

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Low4;->O(JLkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lyjx;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lru/yandex/music/main/MainScreenActivity;->E0:Lg62;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v3, Lnk8;->b:Lnk8;

    .line 102
    .line 103
    const-class v4, Lyjc;

    .line 104
    .line 105
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lyjc;

    .line 119
    .line 120
    const-class v4, Ls6f;

    .line 121
    .line 122
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lyjc;->c(Lk05;)Lfjc;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ls6f;

    .line 131
    .line 132
    invoke-virtual {v3}, Lw38;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-object v3, v2, Lg62;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lxvr;

    .line 142
    .line 143
    invoke-virtual {v3}, Lxvr;->y()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Lg62;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lvdt;

    .line 149
    .line 150
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lr6f;

    .line 155
    .line 156
    iget-object v3, v3, Lr6f;->c:Lbss;

    .line 157
    .line 158
    new-instance v4, Lgvo;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Lgvo;-><init>(Lfoj;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lg62;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lm37;

    .line 166
    .line 167
    new-instance v5, Lsp8;

    .line 168
    .line 169
    const/16 v6, 0x16

    .line 170
    .line 171
    invoke-direct {v5, v2, p0, v6}, Lsp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3, v5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_3
    iget-object v2, p0, Lru/yandex/music/main/MainScreenActivity;->H0:Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "extra.fragment.on.current.activity"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v1, v0}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls03;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "key.any.dialog.shown"

    .line 8
    .line 9
    iget-boolean p0, p0, Lru/yandex/music/main/MainScreenActivity;->F0:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvem;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/music/main/MainScreenActivity;->B0:Lxvr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxvr;->y()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpxh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lpxh;-><init>(Lru/yandex/music/main/MainScreenActivity;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->C0:Lm37;

    .line 18
    .line 19
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvem;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->B0:Lxvr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxvr;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTopResumedActivityChanged(isTopResumedActivity="

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "MainScreenActivity"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->G0:Lvdt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzrk;

    .line 26
    .line 27
    iput-boolean p1, p0, Lzrk;->k:Z

    .line 28
    .line 29
    iget-object p0, p0, Lzrk;->l:Lbss;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged(hasFocus="

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "MainScreenActivity"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lru/yandex/music/main/MainScreenActivity;->G0:Lvdt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzrk;

    .line 26
    .line 27
    iget-object v0, p0, Lzrk;->l:Lbss;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Lzrk;->k:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {p0, v0, v3}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()Lcac;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvem;->A()Lcac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-super {p0}, Lvem;->p()Lcac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lru/yandex/music/main/MainScreenActivity;->H()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lf1t;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lru/yandex/music/main/MainScreenActivity;->H()Landroidx/fragment/app/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lgac;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lgac;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbqg;->b()Lzpg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lzpg;->c:Lzpg;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lgac;->g:Lkac;

    .line 59
    .line 60
    invoke-virtual {v0}, Lu5;->h()Lcac;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-super {p0}, Lvem;->p()Lcac;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object v2

    .line 72
    :cond_5
    return-object v0
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f0d002a

    return p0
.end method

.method public final setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcu0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcu0;->getSupportActionBar()Lle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lle;->n(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Lzjd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lzjd;->a:Ldfv;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v1, Ldfv;->d:Z

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lzjd;->h:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls03;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbqt;->c:Lbqt;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lru/yandex/music/main/MainScreenActivity;->M(Lbqt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lru/yandex/music/main/MainScreenActivity;->L(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
