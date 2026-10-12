.class public interface abstract Log3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d(Landroid/net/Uri;)Lv3h;
.end method

.method public e(Lwgi;)Lv3h;
    .locals 1

    .line 1
    iget-object v0, p1, Lwgi;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Log3;->f([B)Lv3h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p1, p1, Lwgi;->m:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Log3;->d(Landroid/net/Uri;)Lv3h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public abstract f([B)Lv3h;
.end method
