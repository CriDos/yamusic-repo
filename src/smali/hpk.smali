.class public final Lhpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Li7i;

.field public a:Lut8;

.field public b:Lcae;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lf5c;

.field public f:Z

.field public g:Lla1;

.field public h:Z

.field public i:Z

.field public j:Le4y;

.field public k:Lx14;

.field public l:Lu65;

.field public m:Ljava/net/ProxySelector;

.field public n:Lla1;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lqn4;

.field public v:Lmn4;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lut8;

    .line 5
    .line 6
    invoke-direct {v0}, Lut8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhpk;->a:Lut8;

    .line 10
    .line 11
    new-instance v0, Lcae;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Lcae;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhpk;->b:Lcae;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhpk;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhpk;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lgjv;

    .line 34
    .line 35
    sget-object v1, Lg5c;->a:Ld5c;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lgjv;-><init>(Lg5c;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhpk;->e:Lf5c;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lhpk;->f:Z

    .line 44
    .line 45
    sget-object v1, Lla1;->b:Lla1;

    .line 46
    .line 47
    iput-object v1, p0, Lhpk;->g:Lla1;

    .line 48
    .line 49
    iput-boolean v0, p0, Lhpk;->h:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lhpk;->i:Z

    .line 52
    .line 53
    sget-object v0, Ls07;->W:Le4y;

    .line 54
    .line 55
    iput-object v0, p0, Lhpk;->j:Le4y;

    .line 56
    .line 57
    sget-object v0, Lu65;->t:Lu65;

    .line 58
    .line 59
    iput-object v0, p0, Lhpk;->l:Lu65;

    .line 60
    .line 61
    iput-object v1, p0, Lhpk;->n:Lla1;

    .line 62
    .line 63
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lhpk;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    sget-object v0, Lokhttp3/OkHttpClient;->D:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Lhpk;->r:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Lokhttp3/OkHttpClient;->C:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lhpk;->s:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Luok;->a:Luok;

    .line 81
    .line 82
    iput-object v0, p0, Lhpk;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 83
    .line 84
    sget-object v0, Lqn4;->c:Lqn4;

    .line 85
    .line 86
    iput-object v0, p0, Lhpk;->u:Lqn4;

    .line 87
    .line 88
    const/16 v0, 0x2710

    .line 89
    .line 90
    iput v0, p0, Lhpk;->x:I

    .line 91
    .line 92
    iput v0, p0, Lhpk;->y:I

    .line 93
    .line 94
    iput v0, p0, Lhpk;->z:I

    .line 95
    .line 96
    const-wide/16 v0, 0x400

    .line 97
    .line 98
    iput-wide v0, p0, Lhpk;->A:J

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lnif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhpk;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lnif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhpk;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lvjv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhpk;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lh6o;->f:Lh6o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lh6o;->c:Lh6o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 29
    .line 30
    invoke-static {v0, p0}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-gt p1, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 49
    .line 50
    invoke-static {v0, p0}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Lh6o;->b:Lh6o;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lh6o;->d:Lh6o;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lhpk;->s:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iput-object p1, p0, Lhpk;->B:Li7i;

    .line 83
    .line 84
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lhpk;->s:Ljava/util/List;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string p0, "protocols must not contain null"

    .line 95
    .line 96
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    .line 101
    .line 102
    invoke-static {v0, p0}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lvjv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lhpk;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhpk;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhpk;->q:Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lhpk;->B:Li7i;

    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lhpk;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    sget-object p1, Lfxl;->a:Lfxl;

    .line 29
    .line 30
    sget-object p1, Lfxl;->a:Lfxl;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lfxl;->b(Ljavax/net/ssl/X509TrustManager;)Lmn4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhpk;->v:Lmn4;

    .line 37
    .line 38
    iput-object p2, p0, Lhpk;->q:Ljavax/net/ssl/X509TrustManager;

    .line 39
    .line 40
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "timeout"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, Lvjv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhpk;->z:I

    .line 13
    .line 14
    return-void
.end method
