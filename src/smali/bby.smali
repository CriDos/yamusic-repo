.class public final Lbby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lymy;

.field public final c:Lrhy;

.field public final d:Lray;

.field public final e:Lxay;

.field public final f:Lghy;

.field public final g:Lf8y;

.field public final h:Lvdt;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DeviceStateProvider"

    .line 2
    .line 3
    const-string v1, "YnisonShared:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbby;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lymy;Lrhy;Lray;Lzcy;Lxay;Lq8y;Lghy;Lf8y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbby;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbby;->b:Lymy;

    .line 7
    .line 8
    iput-object p3, p0, Lbby;->c:Lrhy;

    .line 9
    .line 10
    iput-object p4, p0, Lbby;->d:Lray;

    .line 11
    .line 12
    iput-object p6, p0, Lbby;->e:Lxay;

    .line 13
    .line 14
    iput-object p8, p0, Lbby;->f:Lghy;

    .line 15
    .line 16
    iput-object p9, p0, Lbby;->g:Lf8y;

    .line 17
    .line 18
    new-instance p1, Laby;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Laby;-><init>(Lbby;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbby;->h:Lvdt;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbby;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p1, Laby;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Laby;-><init>(Lbby;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbby;->j:Lvdt;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lsi8;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbby;->d()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx32;->e(Landroid/media/AudioManager;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbby;->d()Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx32;->d(Landroid/media/AudioManager;)Lo45;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lp45;->m()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v1}, Lp45;->h()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-double/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    cmpg-double v1, v2, v4

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lbby;->g:Lf8y;

    .line 47
    .line 48
    check-cast v1, Lg8y;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg8y;->a()Lxny;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lbby;->d()Landroid/media/AudioManager;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lx32;->c(Landroid/media/AudioManager;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p0}, Lbby;->d()Landroid/media/AudioManager;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lx32;->b(Landroid/media/AudioManager;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0}, Lbby;->d()Landroid/media/AudioManager;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lx32;->a(Landroid/media/AudioManager;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1, v6, v7, v8}, Lxny;->c(III)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    iget-object v1, p0, Lbby;->j:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lnj8;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-wide v6, v4

    .line 99
    :goto_0
    iget-object p0, p0, Lbby;->b:Lymy;

    .line 100
    .line 101
    iget-object v8, p0, Lymy;->a:Ld45;

    .line 102
    .line 103
    invoke-interface {v8}, Ld45;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual {p0, v8, v9}, Lymy;->a(J)Ldbv;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v6, v7, p0}, Ls5z;->y0(DLdbv;)Lmk8;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    cmpg-double v0, v2, v4

    .line 119
    .line 120
    if-gez v0, :cond_3

    .line 121
    .line 122
    move-wide v2, v4

    .line 123
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    cmpg-double v0, v2, v4

    .line 131
    .line 132
    if-gtz v0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-wide v4, 0x41efffffffe00000L    # 4.294967295E9

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmpl-double v0, v2, v4

    .line 141
    .line 142
    if-ltz v0, :cond_6

    .line 143
    .line 144
    const/4 v6, -0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpg-double v0, v2, v4

    .line 152
    .line 153
    if-gtz v0, :cond_7

    .line 154
    .line 155
    double-to-int v6, v2

    .line 156
    sget-object v0, Lnzu;->b:Lmzu;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    sub-double/2addr v2, v4

    .line 160
    double-to-int v0, v2

    .line 161
    sget-object v2, Lnzu;->b:Lmzu;

    .line 162
    .line 163
    const v2, 0x7fffffff

    .line 164
    .line 165
    .line 166
    add-int v6, v0, v2

    .line 167
    .line 168
    :cond_8
    :goto_1
    invoke-static {v6}, Ls5z;->s(I)Ldj8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, p0, v0}, Ls5z;->x(Lnj8;Lmk8;Ldj8;)Lsi8;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbby;->e:Lxay;

    .line 2
    .line 3
    iget-object p0, p0, Lxay;->b:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lzay;
    .locals 2

    .line 1
    sget-object p0, Lp8y;->a:Lp8y;

    .line 2
    .line 3
    const-string p0, "Yandex Music"

    .line 4
    .line 5
    invoke-static {p0}, Lxq4;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "2026.10.1 #000spoof"

    .line 10
    .line 11
    invoke-static {v0}, Lxq4;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1, p0, v0}, Ls5z;->K(ILjava/lang/String;Ljava/lang/String;)Lzay;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lbby;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object p0
.end method
