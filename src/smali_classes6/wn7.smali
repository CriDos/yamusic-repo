.class public final Lwn7;
.super Lao7;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final m:Ljava/net/InetAddress;

.field public final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwn7;

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
    sput-object v0, Lwn7;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco7;Lbo7;ZI[BI)V
    .locals 1

    .line 1
    iput p7, p0, Lwn7;->n:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lao7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwn7;->m:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string p2, "Address() exception "

    .line 18
    .line 19
    sget-object p3, Lwn7;->o:Ljava/util/logging/Logger;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco7;ZILjava/net/InetAddress;I)V
    .locals 6

    iput p6, p0, Lwn7;->n:I

    sget-object v3, Lbo7;->c:Lbo7;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lao7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 26
    iput-object p5, v0, Lwn7;->m:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnn7;->m(Ljava/io/DataOutputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwn7;->m:Ljava/net/InetAddress;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lao7;->o(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, " address: \'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwn7;->m:Ljava/net/InetAddress;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "null"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Lktf;)Lhwq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lao7;->q(Z)Llwq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p0, Llwq;->q:Lkwq;

    .line 7
    .line 8
    iput-object p1, v0, Lgo7;->a:Lktf;

    .line 9
    .line 10
    new-instance v0, Lhwq;

    .line 11
    .line 12
    invoke-virtual {p0}, Llwq;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Llwq;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, p1, v1, v2, p0}, Lhwq;-><init>(Lktf;Ljava/lang/String;Ljava/lang/String;Ljwq;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Z)Llwq;
    .locals 9

    .line 1
    iget v0, p0, Lwn7;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Llwq;

    .line 7
    .line 8
    iget-object v0, p0, Lnn7;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Llwq;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lwn7;->m:Ljava/net/InetAddress;

    .line 23
    .line 24
    check-cast p0, Ljava/net/Inet6Address;

    .line 25
    .line 26
    iget-object p1, v1, Llwq;->n:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move v6, p1

    .line 33
    new-instance v2, Llwq;

    .line 34
    .line 35
    iget-object p1, p0, Lnn7;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move v7, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Llwq;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lwn7;->m:Ljava/net/InetAddress;

    .line 50
    .line 51
    check-cast p0, Ljava/net/Inet4Address;

    .line 52
    .line 53
    iget-object p1, v2, Llwq;->m:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lktf;)Z
    .locals 5

    .line 1
    sget-object v0, Lwn7;->o:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p1, Lktf;->i:Lste;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lste;->b(Lwn7;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lnn7;->e()Lco7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v4, p0, Lnn7;->f:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Lste;->c(Lco7;Z)Lwn7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lnn7;->a(Lao7;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "handleQuery() Ignoring an identical address query"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    const-string v2, "handleQuery() Conflicting query detected."

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lktf;->i:Lste;

    .line 42
    .line 43
    iget-object v0, v0, Lste;->d:Lrte;

    .line 44
    .line 45
    iget-object v0, v0, Lgo7;->c:Ldo7;

    .line 46
    .line 47
    iget v0, v0, Ldo7;->b:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lste;->e()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lktf;->f:Lln7;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljwq;

    .line 83
    .line 84
    check-cast v0, Llwq;

    .line 85
    .line 86
    iget-object v0, v0, Llwq;->q:Lkwq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lgo7;->d()Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p1, Lktf;->i:Lste;

    .line 93
    .line 94
    iget-object p0, p0, Lste;->d:Lrte;

    .line 95
    .line 96
    invoke-virtual {p0}, Lgo7;->d()Z

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_2
    return v3
.end method

.method public final s(Lktf;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lktf;->i:Lste;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lste;->b(Lwn7;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lwn7;->o:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string v0, "handleResponse() Denial detected"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lktf;->i:Lste;

    .line 17
    .line 18
    iget-object p0, p0, Lste;->d:Lrte;

    .line 19
    .line 20
    iget-object p0, p0, Lgo7;->c:Ldo7;

    .line 21
    .line 22
    iget p0, p0, Ldo7;->b:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lktf;->i:Lste;

    .line 28
    .line 29
    invoke-virtual {p0}, Lste;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lktf;->f:Lln7;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljwq;

    .line 58
    .line 59
    check-cast v1, Llwq;

    .line 60
    .line 61
    iget-object v1, v1, Llwq;->q:Lkwq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lgo7;->d()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p1, Lktf;->i:Lste;

    .line 68
    .line 69
    iget-object p0, p0, Lste;->d:Lrte;

    .line 70
    .line 71
    invoke-virtual {p0}, Lgo7;->d()Z

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Lao7;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lwn7;

    .line 8
    .line 9
    iget-object p1, p1, Lwn7;->m:Ljava/net/InetAddress;

    .line 10
    .line 11
    iget-object p0, p0, Lwn7;->m:Ljava/net/InetAddress;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final v(Lrn7;)V
    .locals 5

    .line 1
    iget v0, p0, Lwn7;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lwn7;->m:Ljava/net/InetAddress;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of p0, p0, Ljava/net/Inet4Address;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x10

    .line 20
    .line 21
    new-array v2, p0, [B

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, p0, :cond_1

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v3, -0xc

    .line 31
    .line 32
    aget-byte v4, v0, v4

    .line 33
    .line 34
    aput-byte v4, v2, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aput-byte v1, v2, v3

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :cond_2
    array-length p0, v0

    .line 44
    invoke-virtual {p1, p0, v0}, Lrn7;->b(I[B)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :pswitch_0
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of p0, p0, Ljava/net/Inet4Address;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 p0, 0x4

    .line 60
    new-array v2, p0, [B

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-static {v0, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :goto_2
    array-length p0, v0

    .line 69
    invoke-virtual {p1, p0, v0}, Lrn7;->b(I[B)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
