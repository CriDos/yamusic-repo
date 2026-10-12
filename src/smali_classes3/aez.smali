.class public final Laez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lahz;

.field public c:Lbiz;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laez;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Laez;->b:Lahz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lahz;->b:Llgz;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lddz;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lddz;->f:Lviv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lviv;->t(Lddz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lddz;->d(Lddz;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Laez;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Laez;->b:Lahz;

    .line 32
    .line 33
    iput-object v2, p0, Laez;->c:Lbiz;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Laez;->b:Lahz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lahz;->b:Llgz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lddz;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ls6;

    .line 14
    .line 15
    iget-object v2, p0, Laez;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v1, v2, v3}, Ls6;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lahz;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Laez;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Laez;->c:Lbiz;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lbiz;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
