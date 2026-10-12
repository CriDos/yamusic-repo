.class public final Lf18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomc;


# instance fields
.field public final a:Lh02;

.field public final b:Lh02;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lh02;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lh02;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lh02;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, v2}, Lh02;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lf18;->c:Z

    .line 18
    .line 19
    iput-object v0, p0, Lf18;->a:Lh02;

    .line 20
    .line 21
    iput-object v1, p0, Lf18;->b:Lh02;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(Lwfl;Lo55;)Ly9i;
    .locals 11

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lwfl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcai;

    .line 6
    .line 7
    iget-object v2, v1, Lcai;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lf7k;

    .line 28
    .line 29
    iget-object v0, v1, Lcai;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lf7k;-><init>(Landroid/media/MediaCodec;)V

    .line 39
    .line 40
    .line 41
    move-object v6, p2

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    move-object v6, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    new-instance v0, Lj04;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2, p1}, Lj04;-><init>(ILwfl;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lwbi;

    .line 52
    .line 53
    iget-object v4, p1, Lwfl;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcai;

    .line 56
    .line 57
    iget-object v4, v4, Lcai;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v4, v0, p2}, Lwbi;-><init>(Ljava/lang/String;Lj04;Lo55;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    .line 65
    move-object v6, v2

    .line 66
    :goto_1
    :try_start_1
    new-instance v8, Lh13;

    .line 67
    .line 68
    iget-object p2, p0, Lf18;->b:Lh02;

    .line 69
    .line 70
    invoke-virtual {p2}, Lh02;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-direct {v8, v6, p2}, Lh13;-><init>(Lubi;Landroid/os/HandlerThread;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lg18;

    .line 80
    .line 81
    iget-object p2, p0, Lf18;->a:Lh02;

    .line 82
    .line 83
    invoke-virtual {p2}, Lh02;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v7, p2

    .line 88
    check-cast v7, Landroid/os/HandlerThread;

    .line 89
    .line 90
    iget-object p2, p1, Lwfl;->g:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, p2

    .line 93
    check-cast v9, Leqh;

    .line 94
    .line 95
    iget-boolean v10, p0, Lf18;->c:Z

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Lg18;-><init>(Lubi;Landroid/os/HandlerThread;Laai;Leqh;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lwfl;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Landroid/view/Surface;

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    iget-boolean p2, v1, Lcai;->k:Z

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    sget p2, Lwjv;->a:I

    .line 114
    .line 115
    const/16 v0, 0x23

    .line 116
    .line 117
    if-lt p2, v0, :cond_1

    .line 118
    .line 119
    const/16 p2, 0x8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    move-object v3, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const/4 p2, 0x0

    .line 127
    :goto_2
    iget-object v0, p1, Lwfl;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/media/MediaFormat;

    .line 130
    .line 131
    iget-object p1, p1, Lwfl;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/media/MediaCrypto;

    .line 134
    .line 135
    invoke-virtual {v5, v0, p0, p1, p2}, Lg18;->y(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_0

    .line 145
    :goto_3
    if-nez v3, :cond_2

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-interface {v6}, Lubi;->a()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_2
    invoke-virtual {v3}, Lg18;->a()V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_4
    throw p0
.end method

.method public final p(Lwfl;)Ly9i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf18;->g(Lwfl;Lo55;)Ly9i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
