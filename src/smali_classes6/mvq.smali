.class public final Lmvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvq;


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lnvs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Liys;)V
    .locals 4

    .line 1
    :goto_0
    move-object p0, p1

    .line 2
    check-cast p0, Lu7f;

    .line 3
    .line 4
    invoke-virtual {p0}, Lu7f;->next()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lu7f;->next()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    sget-object v1, Lqvq;->x:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v3, "Exception closing stream"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p1}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
