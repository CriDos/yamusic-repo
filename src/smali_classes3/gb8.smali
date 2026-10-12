.class public final Lgb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lfb8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llb8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lw32;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lwjv;->V(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lgb8;->a:Landroid/media/Spatializer;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v2, v1

    .line 40
    :cond_2
    iput-boolean v2, p0, Lgb8;->b:Z

    .line 41
    .line 42
    new-instance v0, Lfb8;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lfb8;-><init>(Llb8;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lgb8;->d:Lfb8;

    .line 48
    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lgb8;->c:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p0, Lq18;

    .line 64
    .line 65
    invoke-direct {p0, p2, v1}, Lq18;-><init>(Landroid/os/Handler;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    iput-object v0, p0, Lgb8;->a:Landroid/media/Spatializer;

    .line 73
    .line 74
    iput-boolean v2, p0, Lgb8;->b:Z

    .line 75
    .line 76
    iput-object v0, p0, Lgb8;->c:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object v0, p0, Lgb8;->d:Lfb8;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ls12;Lbed;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lbed;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lbed;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p2, Lbed;->D:I

    .line 6
    .line 7
    const-string v3, "audio/eac3-joc"

    .line 8
    .line 9
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v2, v0, :cond_3

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "audio/iamf"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "audio/ac4"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x12

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/16 v2, 0x18

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {v2}, Lwjv;->u(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p2, p2, Lbed;->E:I

    .line 76
    .line 77
    if-eq p2, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p0, p0, Lgb8;->a:Landroid/media/Spatializer;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ls12;->b()Lxql;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lxql;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/media/AudioAttributes;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgb8;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgb8;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb8;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgb8;->d:Lfb8;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lgb8;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
