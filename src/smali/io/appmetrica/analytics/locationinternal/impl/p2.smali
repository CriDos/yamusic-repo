.class public final Lio/appmetrica/analytics/locationinternal/impl/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/r2;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/r2;


# direct methods
.method public constructor <init>(ZLio/appmetrica/analytics/locationinternal/impl/r2;Lio/appmetrica/analytics/locationinternal/impl/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->b:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->c:Lio/appmetrica/analytics/locationinternal/impl/r2;

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
    const-class v2, Lio/appmetrica/analytics/locationinternal/impl/p2;

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
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->a:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/p2;->a:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->b:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 35
    .line 36
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/p2;->b:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->c:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 46
    .line 47
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/p2;->c:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    return v0

    .line 57
    :cond_6
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.ThrottlingConfig"

    .line 58
    .line 59
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->b:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/locationinternal/impl/r2;->hashCode()I

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
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->c:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/r2;->hashCode()I

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
    const-string v1, "ThrottlingConfig(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cellConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->b:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wifiConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->c:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
