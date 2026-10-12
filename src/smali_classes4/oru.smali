.class public abstract Loru;
.super Lzur;
.source "SourceFile"

# interfaces
.implements Lmld;


# virtual methods
.method public final f(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltur;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Loru;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1, v0}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method
