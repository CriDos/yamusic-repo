.class public final Lste;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho7;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/net/InetAddress;

.field public final c:Ljava/net/NetworkInterface;

.field public final d:Lrte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lste;

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
    sput-object v0, Lste;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;Lktf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrte;

    .line 5
    .line 6
    invoke-direct {v0}, Lgo7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, v0, Lgo7;->a:Lktf;

    .line 10
    .line 11
    iput-object v0, p0, Lste;->d:Lrte;

    .line 12
    .line 13
    iput-object p1, p0, Lste;->b:Ljava/net/InetAddress;

    .line 14
    .line 15
    iput-object p2, p0, Lste;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lste;->c:Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lste;->e:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string p3, "LocalHostInfo() exception "

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lio7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lste;->d:Lrte;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgo7;->S(Lio7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lbo7;ZI)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lste;->b:Ljava/net/InetAddress;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/net/Inet4Address;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v4, Lwn7;

    .line 14
    .line 15
    iget-object v5, p0, Lste;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lbo7;->b:Lbo7;

    .line 18
    .line 19
    sget-object v6, Lco7;->c:Lco7;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v9, p0, Lste;->b:Ljava/net/InetAddress;

    .line 23
    .line 24
    move v7, p2

    .line 25
    move v8, p3

    .line 26
    invoke-direct/range {v4 .. v10}, Lwn7;-><init>(Ljava/lang/String;Lco7;ZILjava/net/InetAddress;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, p2

    .line 31
    move v8, p3

    .line 32
    move-object v4, v3

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lnn7;->l(Lbo7;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    instance-of p2, v1, Ljava/net/Inet6Address;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance v5, Lwn7;

    .line 49
    .line 50
    iget-object v6, p0, Lste;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p2, Lbo7;->b:Lbo7;

    .line 53
    .line 54
    move v9, v8

    .line 55
    move v8, v7

    .line 56
    sget-object v7, Lco7;->g:Lco7;

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    iget-object v10, p0, Lste;->b:Ljava/net/InetAddress;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Lwn7;-><init>(Ljava/lang/String;Lco7;ZILjava/net/InetAddress;I)V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lnn7;->l(Lbo7;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public final b(Lwn7;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnn7;->e()Lco7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lnn7;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lste;->c(Lco7;Z)Lwn7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnn7;->e()Lco7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lnn7;->e()Lco7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lnn7;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwn7;->u(Lao7;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final c(Lco7;Z)Lwn7;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lste;->b:Ljava/net/InetAddress;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v7, 0xe10

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    instance-of p1, v1, Ljava/net/Inet6Address;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v3, Lwn7;

    .line 27
    .line 28
    iget-object v4, p0, Lste;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lbo7;->b:Lbo7;

    .line 31
    .line 32
    sget-object v5, Lco7;->g:Lco7;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iget-object v8, p0, Lste;->b:Ljava/net/InetAddress;

    .line 36
    .line 37
    move v6, p2

    .line 38
    invoke-direct/range {v3 .. v9}, Lwn7;-><init>(Ljava/lang/String;Lco7;ZILjava/net/InetAddress;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    move v6, p2

    .line 44
    instance-of p1, v1, Ljava/net/Inet4Address;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v3, Lwn7;

    .line 49
    .line 50
    iget-object v4, p0, Lste;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Lbo7;->b:Lbo7;

    .line 53
    .line 54
    sget-object v5, Lco7;->c:Lco7;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v8, p0, Lste;->b:Ljava/net/InetAddress;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lwn7;-><init>(Ljava/lang/String;Lco7;ZILjava/net/InetAddress;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    return-object v2
.end method

.method public final d(Lco7;)Lxn7;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xe10

    .line 8
    .line 9
    iget-object v1, p0, Lste;->b:Ljava/net/InetAddress;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, v1, Ljava/net/Inet6Address;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    new-instance v1, Lxn7;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".ip6.arpa."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lbo7;->c:Lbo7;

    .line 51
    .line 52
    iget-object v6, p0, Lste;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lxn7;-><init>(Ljava/lang/String;Lbo7;ZILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    move-object p1, v1

    .line 59
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Lxn7;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ".in-addr.arpa."

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lbo7;->c:Lbo7;

    .line 87
    .line 88
    iget-object v6, p0, Lste;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Lxn7;-><init>(Ljava/lang/String;Lbo7;ZILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lgje;->F()Liub;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lste;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Liub;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lste;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "local host info["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lste;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "no name"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lste;->c:Ljava/net/NetworkInterface;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "???"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ":"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lste;->b:Ljava/net/InetAddress;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v2, "no address"

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lste;->d:Lrte;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "]"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
