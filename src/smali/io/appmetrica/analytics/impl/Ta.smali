.class public final Lio/appmetrica/analytics/impl/Ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/O9;


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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/H6;)Lio/appmetrica/analytics/impl/H9;
    .locals 0

    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a()Lio/appmetrica/analytics/impl/Q9;
    .locals 0

    .line 11
    sget-object p0, Lio/appmetrica/analytics/impl/Q9;->c:Lio/appmetrica/analytics/impl/Q9;

    return-object p0
.end method

.method public final a([B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->decode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    new-array p0, p0, [B

    .line 8
    .line 9
    return-object p0
.end method
