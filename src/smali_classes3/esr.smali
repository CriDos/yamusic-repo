.class public final Lesr;
.super Lq33;
.source "SourceFile"


# static fields
.field public static final j:Lbed;

.field public static final k:Llfi;

.field public static final l:[B


# instance fields
.field public final h:J

.field public i:Llfi;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lzdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lzdd;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lzdd;->C:I

    .line 16
    .line 17
    const v2, 0xac44

    .line 18
    .line 19
    .line 20
    iput v2, v0, Lzdd;->D:I

    .line 21
    .line 22
    iput v1, v0, Lzdd;->E:I

    .line 23
    .line 24
    new-instance v1, Lbed;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lesr;->j:Lbed;

    .line 30
    .line 31
    new-instance v0, Luei;

    .line 32
    .line 33
    invoke-direct {v0}, Luei;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lyei;

    .line 37
    .line 38
    invoke-direct {v2}, Lyei;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    sget-object v10, Lv3p;->e:Lv3p;

    .line 44
    .line 45
    new-instance v13, Lafi;

    .line 46
    .line 47
    invoke-direct {v13}, Lafi;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v20, Lgfi;->d:Lgfi;

    .line 51
    .line 52
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v3, v2, Lyei;->e:Landroid/os/Parcelable;

    .line 55
    .line 56
    check-cast v3, Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lyei;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/UUID;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 70
    :goto_1
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v5, v3

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    new-instance v3, Ldfi;

    .line 78
    .line 79
    iget-object v6, v2, Lyei;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/util/UUID;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    new-instance v5, Lzei;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Lzei;-><init>(Lyei;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v6, v5

    .line 91
    iget-object v5, v1, Lbed;->n:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-direct/range {v3 .. v12}, Ldfi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzei;Lsei;Ljava/util/List;Ljava/lang/String;Ln3f;J)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v17, v5

    .line 107
    .line 108
    :goto_2
    new-instance v14, Llfi;

    .line 109
    .line 110
    new-instance v1, Lxei;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lvei;-><init>(Luei;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcfi;

    .line 116
    .line 117
    invoke-direct {v0, v13}, Lcfi;-><init>(Lafi;)V

    .line 118
    .line 119
    .line 120
    sget-object v19, Lwgi;->K:Lwgi;

    .line 121
    .line 122
    const-string v15, "SilenceMediaSource"

    .line 123
    .line 124
    move-object/from16 v18, v0

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-direct/range {v14 .. v20}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 129
    .line 130
    .line 131
    sput-object v14, Lesr;->k:Llfi;

    .line 132
    .line 133
    const/16 v0, 0x1000

    .line 134
    .line 135
    new-array v0, v0, [B

    .line 136
    .line 137
    sput-object v0, Lesr;->l:[B

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq33;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lesr;->h:J

    .line 17
    .line 18
    sget-object p1, Lesr;->k:Llfi;

    .line 19
    .line 20
    iput-object p1, p0, Lesr;->i:Llfi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()Llfi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lesr;->i:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h(Llfi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lesr;->i:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Lnpi;Lk08;J)Llhi;
    .locals 0

    .line 1
    new-instance p1, Lcsr;

    .line 2
    .line 3
    iget-wide p2, p0, Lesr;->h:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcsr;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Llhi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lkru;)V
    .locals 6

    .line 1
    new-instance v0, Lwwr;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lesr;->e()Llfi;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-wide v1, p0, Lesr;->h:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Lwwr;-><init>(JZZLlfi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lq33;->z(Lg3u;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
