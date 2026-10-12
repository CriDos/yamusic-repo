.class public final Lio/appmetrica/analytics/locationinternal/impl/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/locationinternal/impl/T;->a:[I

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    :goto_0
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_3
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
