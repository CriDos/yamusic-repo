.class public final Lio/appmetrica/analytics/locationinternal/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/k1;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/I0;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/r0;

.field public final d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/k1;Lio/appmetrica/analytics/locationinternal/impl/I0;Lio/appmetrica/analytics/locationinternal/impl/r0;Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 11
    .line 12
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
    const-class v2, Lio/appmetrica/analytics/locationinternal/impl/c;

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
    if-eqz p1, :cond_7

    .line 24
    .line 25
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 28
    .line 29
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 39
    .line 40
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 50
    .line 51
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 61
    .line 62
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    return v0

    .line 72
    :cond_7
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.Arguments"

    .line 73
    .line 74
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/k1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/appmetrica/analytics/locationinternal/impl/I0;->hashCode()I

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
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/r0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationapi/internal/LocationFilter;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arguments(flushingArguments="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", locationArguments="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->b:Lio/appmetrica/analytics/locationinternal/impl/I0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lbsArguments="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", locationFilter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/c;->d:Lio/appmetrica/analytics/locationapi/internal/LocationFilter;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
