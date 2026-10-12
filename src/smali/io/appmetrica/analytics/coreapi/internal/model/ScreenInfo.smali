.class public final Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "width",
        "height",
        "dpi",
        "scaleFactor",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getWidth",
        "()I",
        "b",
        "getHeight",
        "c",
        "getDpi",
        "d",
        "F",
        "getScaleFactor",
        "()F",
        "<init>",
        "(IIIF)V",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    .line 5
    .line 6
    iput p2, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;IIIFILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->copy(IIIF)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    return p0
.end method

.method public final copy(IIIF)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;-><init>(IIIF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 12
    .line 13
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    .line 14
    .line 15
    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    .line 21
    .line 22
    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    .line 28
    .line 29
    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p1, p1, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDpi()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScreenInfo(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dpi="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scaleFactor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->d:F

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Luvk;->o(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
