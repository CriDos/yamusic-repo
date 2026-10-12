.class public abstract synthetic Lio/appmetrica/analytics/idsync/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "failure"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "incompatible_precondition"

    return-object p0

    :cond_2
    const-string p0, "success"

    return-object p0

    :cond_3
    const-string p0, "none"

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FAILURE"

    return-object p0

    :cond_1
    const-string p0, "INCOMPATIBLE_PRECONDITION"

    return-object p0

    :cond_2
    const-string p0, "SUCCESS"

    return-object p0

    :cond_3
    const-string p0, "NONE"

    return-object p0
.end method
