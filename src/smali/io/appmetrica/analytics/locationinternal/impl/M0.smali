.class public final Lio/appmetrica/analytics/locationinternal/impl/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

.field public final c:Ljava/util/List;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/p2;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;Ljava/util/ArrayList;Lio/appmetrica/analytics/locationinternal/impl/p2;Lio/appmetrica/analytics/locationinternal/impl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->b:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

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
    const-class v2, Lio/appmetrica/analytics/locationinternal/impl/M0;

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
    if-eqz p1, :cond_8

    .line 24
    .line 25
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->b:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 39
    .line 40
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->b:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

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
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 61
    .line 62
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 72
    .line 73
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_7

    .line 80
    .line 81
    return v2

    .line 82
    :cond_7
    return v0

    .line 83
    :cond_8
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.LocationConfig"

    .line 84
    .line 85
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->b:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/locationinternal/impl/p2;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/h;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationConfig(conditionalArgumentsList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retryPolicyConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->b:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hosts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", throttlingConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->d:Lio/appmetrica/analytics/locationinternal/impl/p2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cacheControl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/M0;->e:Lio/appmetrica/analytics/locationinternal/impl/h;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
