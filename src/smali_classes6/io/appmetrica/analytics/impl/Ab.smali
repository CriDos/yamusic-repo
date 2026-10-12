.class public final Lio/appmetrica/analytics/impl/Ab;
.super Lio/appmetrica/analytics/impl/zb;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Bb;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Bb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Ab;-><init>(ILio/appmetrica/analytics/impl/Bb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILio/appmetrica/analytics/impl/Bb;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/impl/Bb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/zb;-><init>(ILio/appmetrica/analytics/impl/Cb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method
