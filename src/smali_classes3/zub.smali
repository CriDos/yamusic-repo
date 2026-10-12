.class public final Lzub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomc;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static a(Lwfl;Lo55;)Lubi;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createCodec:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwfl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcai;

    .line 11
    .line 12
    iget-object v2, p0, Lwfl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcai;

    .line 15
    .line 16
    iget-object v1, v1, Lcai;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Lf7k;

    .line 31
    .line 32
    iget-object p1, v2, Lcai;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lf7k;-><init>(Landroid/media/MediaCodec;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lj04;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1, p0}, Lj04;-><init>(ILwfl;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lwbi;

    .line 52
    .line 53
    iget-object v1, v2, Lcai;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, v0, p1}, Lwbi;-><init>(Ljava/lang/String;Lj04;Lo55;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final g(Lwfl;Lo55;)Ly9i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lwfl;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcai;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lzub;->a(Lwfl;Lo55;)Lubi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance p2, Lazo;

    .line 17
    .line 18
    iget-object v1, p1, Lwfl;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Leqh;

    .line 21
    .line 22
    iget-boolean v2, p0, Lzub;->b:Z

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, v2}, Lpyr;-><init>(Lubi;Leqh;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lzub;->a:Z

    .line 28
    .line 29
    iput-boolean p0, p2, Lazo;->f:Z

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lazo;->E(Lwfl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lazo;->F()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lubi;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p0
.end method

.method public final p(Lwfl;)Ly9i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzub;->g(Lwfl;Lo55;)Ly9i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
