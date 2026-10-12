.class public final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lxzf;)Lxzf;
    .locals 7
    .param p1    # Lxzf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxzf;",
            ")",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljbq;

    .line 5
    .line 6
    const-class p0, Lcwq;

    .line 7
    .line 8
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class p0, Lfp3;

    .line 13
    .line 14
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class p1, Lzrb;

    .line 19
    .line 20
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v1, Lcsb;

    .line 25
    .line 26
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, Lpgf;

    .line 31
    .line 32
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x4

    .line 37
    move-object v5, v3

    .line 38
    new-array v3, v4, [Ljzf;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object p0, v3, v6

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object p1, v3, p0

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object v1, v3, p1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v5, v3, v1

    .line 51
    .line 52
    new-array v4, v4, [Lxzf;

    .line 53
    .line 54
    sget-object v5, Ldp3;->a:Ldp3;

    .line 55
    .line 56
    aput-object v5, v4, v6

    .line 57
    .line 58
    sget-object v5, Lxrb;->a:Lxrb;

    .line 59
    .line 60
    aput-object v5, v4, p0

    .line 61
    .line 62
    sget-object p0, Lasb;->a:Lasb;

    .line 63
    .line 64
    aput-object p0, v4, p1

    .line 65
    .line 66
    sget-object p0, Lngf;->a:Lngf;

    .line 67
    .line 68
    aput-object p0, v4, v1

    .line 69
    .line 70
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    const-string v1, "ru.yandex.video.m3.ab.config.service.ServiceAbFlag"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
