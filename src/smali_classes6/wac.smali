.class public final Lwac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lmpk;

.field public final b:Lezf;

.field public final c:Lpuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwac;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmpk;Lezf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuf;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpuf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwac;->c:Lpuf;

    .line 14
    .line 15
    iput-object p1, p0, Lwac;->a:Lmpk;

    .line 16
    .line 17
    iput-object p2, p0, Lwac;->b:Lezf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZILav3;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwac;->c:Lpuf;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move v5, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lpuf;->G(IILav3;IZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lwac;->b:Lezf;

    .line 15
    .line 16
    iget-object p1, p1, Lezf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lxue;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-boolean p2, p1, Lxue;->e:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, v2, v4, p2, v5}, Lxue;->a(IIBB)V

    .line 27
    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget-object p2, p1, Lxue;->a:Livo;

    .line 32
    .line 33
    int-to-long p3, v4

    .line 34
    invoke-virtual {p2, v3, p3, p4}, Livo;->u0(Lav3;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p3, "closed"

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    iget-object p0, p0, Lwac;->a:Lmpk;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lr1c;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwac;->b:Lezf;

    .line 2
    .line 3
    sget-object v1, Lt04;->d:Lt04;

    .line 4
    .line 5
    invoke-static {p2}, Lk3y;->B([B)Lt04;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwac;->c:Lpuf;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4, p1, v1}, Lpuf;->I(IILr1c;Lt04;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lezf;->y(Lr1c;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lezf;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lwac;->a:Lmpk;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lwac;->b:Lezf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lezf;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v1, "Failed closing connection"

    .line 26
    .line 27
    sget-object v2, Lwac;->d:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwac;->b:Lezf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezf;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lwac;->a:Lmpk;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(IIZ)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    iget-object v3, p0, Lwac;->c:Lpuf;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    shl-long/2addr v4, v2

    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v0, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    invoke-virtual {v3}, Lpuf;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, Lpuf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/logging/Logger;

    .line 26
    .line 27
    iget-object v3, v3, Lpuf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/logging/Level;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "OUTBOUND"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " PING: ack=true bytes="

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    int-to-long v4, p1

    .line 58
    shl-long/2addr v4, v2

    .line 59
    int-to-long v6, p2

    .line 60
    and-long/2addr v0, v6

    .line 61
    or-long/2addr v0, v4

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v3, v2, v0, v1}, Lpuf;->J(IJ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lwac;->b:Lezf;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lezf;->C(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p0, p0, Lwac;->a:Lmpk;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q(ILr1c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwac;->c:Lpuf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lpuf;->K(IILr1c;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwac;->b:Lezf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lezf;->E(ILr1c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lwac;->a:Lmpk;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwac;->c:Lpuf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p2, p3, v1, p1}, Lpuf;->M(JII)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lwac;->b:Lezf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lezf;->J(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lwac;->a:Lmpk;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
