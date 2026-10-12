.class public final Lhjg;
.super Lx0;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjg;->c:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjg;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx0;->A()Lu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final F(I)Lf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjg;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx0;->a:[Lf0;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final G()Ljava/util/Enumeration;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhjg;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ldjg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lk0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldjg;->a:Lk0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldjg;->a()Lu0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldjg;->b:Lu0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lw0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lw0;-><init>(Lx0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final H()La0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjg;->A()Lu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0;->H()La0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I()Lq0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjg;->A()Lu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0;->I()Lq0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final J()Ly0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjg;->A()Lu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx0;->J()Ly0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized K()V
    .locals 4

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhjg;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lk0;

    .line 9
    .line 10
    iget-object v2, p0, Lhjg;->c:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lk0;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Lk0;->y()Lu0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lg0;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lg0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lg0;

    .line 29
    .line 30
    invoke-direct {v3}, Lg0;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3, v2}, Lg0;->b(Lf0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lk0;->y()Lu0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lg0;->h()[Lf0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lx0;->a:[Lf0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lhjg;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    new-instance v2, Ls0;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0, v1}, Ls0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_2
    :goto_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjg;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx0;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjg;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx0;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjg;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx0;->a:[Lf0;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    return p0
.end method

.method public final u(Lsyj;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhjg;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, v0}, Lsyj;->Z(IZ[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lx0;->A()Lu0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lu0;->u(Lsyj;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final w(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhjg;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    invoke-static {p0, p1}, Lsyj;->L(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lx0;->A()Lu0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lu0;->w(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final z()Lu0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhjg;->K()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx0;->z()Lu0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
