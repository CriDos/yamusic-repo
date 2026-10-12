.class public abstract Lpnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkr;


# instance fields
.field public a:Ldmy;


# virtual methods
.method public final a()Lchi;
    .locals 0

    .line 1
    sget-object p0, Lbhi;->a:Lbhi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ldhr;
    .locals 0

    .line 1
    sget-object p0, Ldhr;->b:Ldhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h()Lhnr;
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public abstract k()Lbir;
.end method

.method public final l()Ldmy;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnr;->a:Ldmy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "signature"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
