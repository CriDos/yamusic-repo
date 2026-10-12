.class public final Lxyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomc;


# instance fields
.field public final a:Lh02;

.field public final b:Lh02;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Lh02;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lh02;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lh02;

    .line 8
    .line 9
    const/4 v2, 0x5

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
    iput-boolean p1, p0, Lxyo;->c:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lxyo;->d:Z

    .line 20
    .line 21
    iput-object v0, p0, Lxyo;->a:Lh02;

    .line 22
    .line 23
    iput-object v1, p0, Lxyo;->b:Lh02;

    .line 24
    .line 25
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance v0, Lj04;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v0, v2, p1}, Lj04;-><init>(ILwfl;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lwbi;

    .line 53
    .line 54
    iget-object v4, p1, Lwfl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcai;

    .line 57
    .line 58
    iget-object v4, v4, Lcai;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v0, p2}, Lwbi;-><init>(Ljava/lang/String;Lj04;Lo55;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    .line 66
    move-object v6, v2

    .line 67
    :goto_1
    :try_start_1
    new-instance v8, Lh13;

    .line 68
    .line 69
    iget-object p2, p0, Lxyo;->b:Lh02;

    .line 70
    .line 71
    invoke-virtual {p2}, Lh02;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-direct {v8, v6, p2}, Lh13;-><init>(Lubi;Landroid/os/HandlerThread;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lwyo;

    .line 81
    .line 82
    iget-object p2, p0, Lxyo;->a:Lh02;

    .line 83
    .line 84
    invoke-virtual {p2}, Lh02;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v7, p2

    .line 89
    check-cast v7, Landroid/os/HandlerThread;

    .line 90
    .line 91
    iget-object p2, p1, Lwfl;->g:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v9, p2

    .line 94
    check-cast v9, Leqh;

    .line 95
    .line 96
    iget-boolean v10, p0, Lxyo;->d:Z

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lg18;-><init>(Lubi;Landroid/os/HandlerThread;Laai;Leqh;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    iget-boolean p0, p0, Lxyo;->c:Z

    .line 102
    .line 103
    iput-boolean p0, v5, Lwyo;->h:Z

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lwfl;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/view/Surface;

    .line 111
    .line 112
    if-nez p0, :cond_1

    .line 113
    .line 114
    iget-boolean p2, v1, Lcai;->k:Z

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    sget p2, Lwjv;->a:I

    .line 119
    .line 120
    const/16 v0, 0x23

    .line 121
    .line 122
    if-lt p2, v0, :cond_1

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object v3, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    const/4 p2, 0x0

    .line 132
    :goto_2
    iget-object v0, p1, Lwfl;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/media/MediaFormat;

    .line 135
    .line 136
    iget-object p1, p1, Lwfl;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/media/MediaCrypto;

    .line 139
    .line 140
    invoke-virtual {v5, v0, p0, p1, p2}, Lg18;->y(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :catch_1
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_3

    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    goto :goto_0

    .line 150
    :goto_3
    if-nez v3, :cond_2

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-interface {v6}, Lubi;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    invoke-virtual {v3}, Lwyo;->a()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_4
    throw p0
.end method

.method public final p(Lwfl;)Ly9i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxyo;->g(Lwfl;Lo55;)Ly9i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
