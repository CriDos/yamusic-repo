.class public final Lcr6;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lz0;

.field public b:Z

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcr6;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcr6;->a:Lz0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lr0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcr6;->a:Lz0;

    .line 2
    .line 3
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpwg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lz0;->M(I)Lf0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    instance-of v0, p0, Lr0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lr0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v0, "unknown object encountered: "

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lujb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final read()I
    .locals 3

    .line 64
    iget-object v0, p0, Lcr6;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 65
    iget-boolean v0, p0, Lcr6;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcr6;->a()Lr0;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, p0, Lcr6;->b:Z

    .line 68
    invoke-interface {v0}, Lr0;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcr6;->c:Ljava/io/InputStream;

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lcr6;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcr6;->a()Lr0;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcr6;->c:Ljava/io/InputStream;

    return v1

    .line 72
    :cond_4
    invoke-interface {v0}, Lr0;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcr6;->c:Ljava/io/InputStream;

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcr6;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcr6;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcr6;->a()Lr0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iput-boolean v1, p0, Lcr6;->b:Z

    .line 19
    .line 20
    invoke-interface {v0}, Lr0;->b()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcr6;->c:Ljava/io/InputStream;

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcr6;->c:Ljava/io/InputStream;

    .line 27
    .line 28
    add-int v2, p2, v1

    .line 29
    .line 30
    sub-int v3, p3, v1

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_3

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    if-ne v1, p3, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcr6;->a()Lr0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcr6;->c:Ljava/io/InputStream;

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    if-ge v1, p0, :cond_4

    .line 53
    .line 54
    :goto_1
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    invoke-interface {v0}, Lr0;->b()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcr6;->c:Ljava/io/InputStream;

    .line 62
    .line 63
    goto :goto_0
.end method
