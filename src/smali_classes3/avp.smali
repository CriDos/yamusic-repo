.class public final Lavp;
.super Lq33;
.source "SourceFile"


# instance fields
.field public final h:Lcup;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Ljavax/net/SocketFactory;

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Llfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lbgi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Llfi;Lcup;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq33;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavp;->p:Llfi;

    .line 5
    .line 6
    iput-object p2, p0, Lavp;->h:Lcup;

    .line 7
    .line 8
    const-string p2, "AndroidXMedia3/1.6.1"

    .line 9
    .line 10
    iput-object p2, p0, Lavp;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ldfi;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {p1}, Lavp;->B(Landroid/net/Uri;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lavp;->j:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p3, p0, Lavp;->k:Ljavax/net/SocketFactory;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lavp;->l:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lavp;->o:Z

    .line 36
    .line 37
    return-void
.end method

.method public static B(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "rtspt"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lyt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "rtsp"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    new-instance v0, Lwwr;

    .line 2
    .line 3
    iget-wide v1, p0, Lavp;->l:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lavp;->m:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lavp;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lavp;->e()Llfi;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lwwr;-><init>(JZZLlfi;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lavp;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Li1o;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Li1o;-><init>(Lg3u;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lq33;->z(Lg3u;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a(Llfi;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ldfi;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p1}, Lavp;->B(Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lavp;->j:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final declared-synchronized e()Llfi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavp;->p:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h(Llfi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lavp;->p:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Lnpi;Lk08;J)Llhi;
    .locals 7

    .line 1
    new-instance v0, Lyup;

    .line 2
    .line 3
    new-instance v4, Luld;

    .line 4
    .line 5
    const/16 p1, 0x1d

    .line 6
    .line 7
    invoke-direct {v4, p1, p0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lavp;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lavp;->k:Ljavax/net/SocketFactory;

    .line 13
    .line 14
    iget-object v2, p0, Lavp;->h:Lcup;

    .line 15
    .line 16
    iget-object v3, p0, Lavp;->j:Landroid/net/Uri;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lyup;-><init>(Lk08;Lcup;Landroid/net/Uri;Luld;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Llhi;)V
    .locals 5

    .line 1
    check-cast p1, Lyup;

    .line 2
    .line 3
    iget-object p0, p1, Lyup;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxup;

    .line 18
    .line 19
    iget-boolean v3, v1, Lxup;->e:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v1, Lxup;->b:Lili;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Lili;->L(Le7h;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lxup;->c:Lf0q;

    .line 31
    .line 32
    invoke-virtual {v3}, Lf0q;->B()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v1, Lxup;->e:Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p1, Lyup;->d:Lsup;

    .line 41
    .line 42
    invoke-static {p0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p1, Lyup;->r:Z

    .line 46
    .line 47
    return-void
.end method

.method public final y(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavp;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
