.class public final Lzhs;
.super Lwz1;
.source "SourceFile"


# instance fields
.field public g:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Lzhs;Ljava/lang/String;Lxl6;Ljava/lang/Exception;Ljz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhs;->i:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laui;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Lxl6;->a(Ljava/lang/Exception;Ltz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Liy1;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Liy1;->e:Ltz1;

    .line 2
    .line 3
    instance-of p0, p0, Lxz1;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p1, Lhy1;->b:Lky1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Liy1;->g:Ldvy;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ldvy;->m(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Liy1;->e:Ltz1;

    .line 21
    .line 22
    check-cast p0, Lxz1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lyhs;

    .line 28
    .line 29
    throw v0
.end method

.method public final b(Lhy1;)Ltur;
    .locals 2

    .line 1
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhy1;->b:Lky1;

    .line 7
    .line 8
    iget-object v0, v0, Lky1;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwz1;->g(Landroid/net/Uri;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lwz1;->b(Lhy1;)Ltur;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Liy1;)V
    .locals 0

    .line 1
    iget-object p0, p1, Liy1;->e:Ltz1;

    .line 2
    .line 3
    instance-of p0, p0, Lxz1;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p1, Lhy1;->b:Lky1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final k(Lhy1;Landroid/net/Uri;IZLey1;)Lxl6;
    .locals 1

    .line 1
    new-instance v0, Lgz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lgz1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, v0, Lgz1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, v0, Lgz1;->b:Z

    .line 11
    .line 12
    iput-object p1, v0, Lgz1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lgz1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput p3, v0, Lgz1;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lhy1;->a:Lxdl;

    .line 19
    .line 20
    iget-object p1, p1, Lxdl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Hashtable;

    .line 23
    .line 24
    const-string p2, "spdykey"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p2, Lyjo;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3, p0, p1, v0}, Lyjo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final m(Ltz1;Lhy1;Landroid/net/Uri;ILxl6;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v1, Ljz1;->t:Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    iget-object v2, p0, Lzhs;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lez1;

    .line 29
    .line 30
    invoke-interface {v4, v1, p3, p4}, Lez1;->b(Ljavax/net/ssl/SSLContext;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lez1;

    .line 51
    .line 52
    invoke-interface {v2, v4, p2, p3, p4}, Lez1;->a(Ljavax/net/ssl/SSLEngine;Lhy1;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p3, p0, Lzhs;->g:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 57
    .line 58
    iget-object p4, p2, Lhy1;->a:Lxdl;

    .line 59
    .line 60
    iget-object p4, p4, Lxdl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Ljava/util/Hashtable;

    .line 63
    .line 64
    const-string v1, "spdykey"

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    new-instance p0, Lxql;

    .line 75
    .line 76
    invoke-direct {p0, p5}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, Llhq;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, p4, p5}, Llhq;-><init>(Lzhs;Lhy1;Ljava/lang/String;Lxl6;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v1

    .line 86
    :goto_1
    new-instance p2, Ljz1;

    .line 87
    .line 88
    invoke-direct {p2, p1, v0, v4, p3}, Ljz1;-><init>(Ltz1;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Ljz1;->d:Ljavax/net/ssl/SSLEngine;

    .line 92
    .line 93
    iput-object p0, p2, Ljz1;->i:Liz1;

    .line 94
    .line 95
    new-instance p4, Ldvy;

    .line 96
    .line 97
    const/4 p5, 0x7

    .line 98
    invoke-direct {p4, p5, p0}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p4}, Lur7;->c(Ln36;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2, p0}, Ljz1;->g(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p2, p0}, Ljz1;->l(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
