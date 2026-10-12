.class public final Lzwl;
.super Lexl;
.source "SourceFile"


# instance fields
.field public final e:Lddh;

.field public final f:Lddh;

.field public final g:Lddh;

.field public final h:Lddh;

.field public final i:I


# direct methods
.method public constructor <init>(Lddh;Lddh;Lddh;Lddh;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lexl;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwl;->e:Lddh;

    .line 5
    .line 6
    iput-object p2, p0, Lzwl;->f:Lddh;

    .line 7
    .line 8
    iput-object p3, p0, Lzwl;->g:Lddh;

    .line 9
    .line 10
    iput-object p4, p0, Lzwl;->h:Lddh;

    .line 11
    .line 12
    iput p6, p0, Lzwl;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzwl;->e:Lddh;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lddh;->F(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzwl;->f:Lddh;

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lddh;->F(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lzwl;->h:Lddh;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lddh;->z(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lexl;->b(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lddh;->I(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lzwl;->g:Lddh;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lddh;->z(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lddh;->I(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [B

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lujv;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v1
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lzwl;->i:I

    .line 2
    .line 3
    return p0
.end method
