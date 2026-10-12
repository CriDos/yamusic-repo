.class public final Lz45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcai;)Lru/yandex/video/m3/data/CodecInfo;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/yandex/video/m3/data/CodecInfo;

    .line 5
    .line 6
    iget-object v1, p0, Lcai;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcai;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcai;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcai;->e:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lcai;->f:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Lcai;->g:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Lcai;->h:Z

    .line 25
    .line 26
    iget-boolean v8, p0, Lcai;->i:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lcai;->j:Z

    .line 29
    .line 30
    invoke-static {v2}, Lf0j;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget v11, Lwjv;->a:I

    .line 35
    .line 36
    const/16 v12, 0x17

    .line 37
    .line 38
    if-lt v11, v12, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcai;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    move v11, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-direct/range {v0 .. v11}, Lru/yandex/video/m3/data/CodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
