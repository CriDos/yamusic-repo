.class public final Lio/appmetrica/analytics/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/impl/I;->a:I

    .line 5
    .line 6
    iput p2, p0, Lio/appmetrica/analytics/impl/I;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/appmetrica/analytics/impl/I;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lio/appmetrica/analytics/impl/I;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_6

    .line 24
    .line 25
    check-cast p1, Lio/appmetrica/analytics/impl/I;

    .line 26
    .line 27
    iget v1, p0, Lio/appmetrica/analytics/impl/I;->a:I

    .line 28
    .line 29
    iget v3, p1, Lio/appmetrica/analytics/impl/I;->a:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/impl/I;->b:I

    .line 35
    .line 36
    iget v3, p1, Lio/appmetrica/analytics/impl/I;->b:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget p0, p0, Lio/appmetrica/analytics/impl/I;->c:I

    .line 42
    .line 43
    iget p1, p1, Lio/appmetrica/analytics/impl/I;->c:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    return v0

    .line 49
    :cond_6
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.impl.id.AdvIdGetterController.CanTrackIdentifiers"

    .line 50
    .line 51
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/I;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/impl/D8;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/appmetrica/analytics/impl/I;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lio/appmetrica/analytics/impl/D8;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lio/appmetrica/analytics/impl/I;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Lio/appmetrica/analytics/impl/D8;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CanTrackIdentifiers(canTrackGaid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/impl/I;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/impl/J;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", canTrackHoaid="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lio/appmetrica/analytics/impl/I;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lio/appmetrica/analytics/impl/J;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", canTrackYandexAdvId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lio/appmetrica/analytics/impl/I;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Lio/appmetrica/analytics/impl/J;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
