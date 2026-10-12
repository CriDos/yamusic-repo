.class public final synthetic Lnt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 5

    .line 1
    const-string p0, "ot2"

    .line 2
    .line 3
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Retrying socket timeout"

    .line 15
    .line 16
    invoke-static {p0, v1, v3, v2}, Lbt5;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget v2, v1, Lqfp;->d:I

    .line 24
    .line 25
    sget-object v3, Lot2;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-wide/16 v3, 0x7d0

    .line 38
    .line 39
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Retrying error : %d"

    .line 56
    .line 57
    invoke-static {p0, v3, v2}, Lbt5;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lqfp;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    return-object v1
.end method
