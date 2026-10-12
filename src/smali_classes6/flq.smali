.class public final Lflq;
.super Lilq;
.source "SourceFile"


# virtual methods
.method public final a(I)Lnvs;
    .locals 0

    .line 1
    sget p0, Lhlq;->a:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnvs;->e:Lnvs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lnvs;->j:Lnvs;

    .line 9
    .line 10
    const-string p1, "Rejected by (internal-only) security policy"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
