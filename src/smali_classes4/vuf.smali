.class public abstract Lvuf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lkyf;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lav3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lav3;->S0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkyf;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lkyf;-><init>(Lav3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvuf;->a(Lkyf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lkyf;->S()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ly24;

    .line 28
    .line 29
    const-string p1, "JSON document was not fully consumed."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final c()Lahk;
    .locals 1

    .line 1
    instance-of v0, p0, Lahk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lahk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lahk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lahk;-><init>(Lvuf;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lav3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lmyf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmyf;-><init>(Lav3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lvuf;->e(Lmyf;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lav3;->G0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public abstract e(Lmyf;Ljava/lang/Object;)V
.end method
