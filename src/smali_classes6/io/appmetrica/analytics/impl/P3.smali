.class public Lio/appmetrica/analytics/impl/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Q3;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/impl/P3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Lio/appmetrica/analytics/impl/Q3;)Lio/appmetrica/analytics/impl/Q3;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/P3;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs b([Lio/appmetrica/analytics/impl/Q3;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Q3;->getBytesTruncated()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    move v2, v3

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method


# virtual methods
.method public final getBytesTruncated()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/P3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BytesTruncatedInfo{bytesTruncated="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lio/appmetrica/analytics/impl/P3;->a:I

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
