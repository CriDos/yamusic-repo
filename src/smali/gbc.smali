.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnvo;Lg5c;Libc;Lhbc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lgbc;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lgbc;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lgbc;->d:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lgbc;->e:Ljava/lang/Object;

    .line 53
    invoke-interface {p4}, Lhbc;->d()Lqvo;

    move-result-object p1

    iput-object p1, p0, Lgbc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrmp;Ljava/lang/String;Lcae;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 1
    sget-object v0, Lquu;->a:Lquu;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lqmp;->a:Lqmp;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p5, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lquu;->b:Lquu;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p5, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object p2, v2

    .line 21
    :cond_2
    and-int/lit8 v1, p5, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object p3, v2

    .line 26
    :cond_3
    and-int/lit8 p5, p5, 0x20

    .line 27
    .line 28
    if-eqz p5, :cond_4

    .line 29
    .line 30
    move-object p4, v2

    .line 31
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    iput-boolean p5, p0, Lgbc;->a:Z

    .line 36
    .line 37
    iput-object p1, p0, Lgbc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lgbc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Lgbc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, p0, Lgbc;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p4, p0, Lgbc;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lgbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5c;

    .line 4
    .line 5
    iget-object v1, p0, Lgbc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnvo;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p5}, Lgbc;->e(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1, p5}, Lg5c;->o(Lb54;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lg5c;->m(Lb54;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v1, p5}, Lg5c;->t(Lb54;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lg5c;->r(Lb54;J)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lnvo;->g(Lgbc;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public b()Lh45;
    .locals 5

    .line 1
    iget-object v0, p0, Lgbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnvo;

    .line 4
    .line 5
    iget-boolean v1, v0, Lnvo;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lnvo;->k:Z

    .line 11
    .line 12
    iget-object v0, v0, Lnvo;->f:Lmvo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc02;->j()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgbc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhbc;

    .line 20
    .line 21
    invoke-interface {v0}, Lhbc;->d()Lqvo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lqvo;->d:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lqvo;->h:Ljvo;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lqvo;->i:Livo;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lqvo;->k()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lh45;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, p0}, Lh45;-><init>(Lcw3;Law3;Lgbc;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string p0, "Check failed."

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public c(Lqfp;)Lawo;
    .locals 8

    .line 1
    iget-object v0, p0, Lgbc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhbc;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    iget-object v2, p1, Lqfp;->f:Lile;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    invoke-interface {v0, p1}, Lhbc;->c(Lqfp;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0, p1}, Lhbc;->a(Lqfp;)Lngs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lfbc;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v4, v5}, Lfbc;-><init>(Lgbc;Lngs;J)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lawo;

    .line 31
    .line 32
    new-instance v6, Ljvo;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljvo;-><init>(Lngs;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, Lawo;-><init>(Ljava/lang/Object;JLcw3;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    iget-object v0, p0, Lgbc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lg5c;

    .line 47
    .line 48
    iget-object v1, p0, Lgbc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lnvo;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lg5c;->t(Lb54;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lgbc;->e(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public d(Z)Lpfp;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgbc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhbc;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhbc;->g(Z)Lpfp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lpfp;->m:Lgbc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lgbc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg5c;

    .line 20
    .line 21
    iget-object v1, p0, Lgbc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnvo;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lg5c;->t(Lb54;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgbc;->e(Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgbc;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgbc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Libc;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Libc;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgbc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lhbc;

    .line 14
    .line 15
    invoke-interface {v1}, Lhbc;->d()Lqvo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lgbc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lnvo;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v2, p1, Lpys;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lpys;

    .line 30
    .line 31
    iget v2, v2, Lpys;->a:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget p0, v1, Lqvo;->n:I

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, v1, Lqvo;->n:I

    .line 41
    .line 42
    if-le p0, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lqvo;->j:Z

    .line 45
    .line 46
    iget p0, v1, Lqvo;->l:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    iput p0, v1, Lqvo;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lpys;

    .line 55
    .line 56
    iget p1, p1, Lpys;->a:I

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Lnvo;->p:Z

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lqvo;->j:Z

    .line 67
    .line 68
    iget p0, v1, Lqvo;->l:I

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    iput p0, v1, Lqvo;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v1, Lqvo;->g:Lhve;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    instance-of v2, p1, Ltm6;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lqvo;->j:Z

    .line 88
    .line 89
    iget v2, v1, Lqvo;->m:I

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    iget-object v2, v1, Lqvo;->b:Lftp;

    .line 96
    .line 97
    invoke-static {p0, v2, p1}, Lqvo;->d(Lokhttp3/OkHttpClient;Lftp;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p0, v1, Lqvo;->l:I

    .line 101
    .line 102
    add-int/2addr p0, v0

    .line 103
    iput p0, v1, Lqvo;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method
