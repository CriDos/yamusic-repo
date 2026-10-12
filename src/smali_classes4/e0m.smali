.class public final Le0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0m;


# virtual methods
.method public final a()Ljbu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lm0m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string p0, "Playable.NONE"

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lpa0;
    .locals 3

    .line 1
    new-instance p0, Lpa0;

    .line 2
    .line 3
    new-instance v0, Lijd;

    .line 4
    .line 5
    const-string v1, "Playable.NONE"

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v0, v2}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Playable.NONE"

    .line 2
    .line 3
    return-object p0
.end method
