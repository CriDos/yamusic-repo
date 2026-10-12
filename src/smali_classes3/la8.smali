.class public final Lla8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomc;


# instance fields
.field public a:Z


# direct methods
.method public static b(Lwfl;Lo55;)Lubi;
    .locals 4

    .line 1
    iget-object v0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcai;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcai;

    .line 11
    .line 12
    iget-object v1, v0, Lcai;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "createCodec:"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p0, Lf7k;

    .line 34
    .line 35
    iget-object p1, v0, Lcai;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lf7k;-><init>(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lj04;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p0}, Lj04;-><init>(ILwfl;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lwbi;

    .line 55
    .line 56
    iget-object v0, v0, Lcai;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p1}, Lwbi;-><init>(Ljava/lang/String;Lj04;Lo55;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final a(Lwfl;Lo55;)Lpyr;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lla8;->b(Lwfl;Lo55;)Lubi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string p2, "configureCodec"

    .line 10
    .line 11
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lwfl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/view/Surface;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lwfl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcai;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcai;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget v1, Lwjv;->a:I

    .line 29
    .line 30
    const/16 v2, 0x23

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p1, Lwfl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/media/MediaFormat;

    .line 45
    .line 46
    iget-object v3, p1, Lwfl;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-interface {v0, v2, p2, v3, v1}, Lubi;->n(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    const-string p2, "startCodec"

    .line 57
    .line 58
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lubi;->start()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lpyr;

    .line 68
    .line 69
    iget-object p1, p1, Lwfl;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Leqh;

    .line 72
    .line 73
    iget-boolean p0, p0, Lla8;->a:Z

    .line 74
    .line 75
    invoke-direct {p2, v0, p1, p0}, Lpyr;-><init>(Lubi;Leqh;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :goto_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Lubi;->a()V

    .line 82
    .line 83
    .line 84
    :cond_2
    throw p0
.end method

.method public final bridge synthetic g(Lwfl;Lo55;)Ly9i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lla8;->a(Lwfl;Lo55;)Lpyr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lwfl;)Ly9i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lla8;->a(Lwfl;Lo55;)Lpyr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
