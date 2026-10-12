.class public final Lio/appmetrica/analytics/screenshot/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/j;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/n;

.field public final c:Lio/appmetrica/analytics/screenshot/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/F;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/F;->a()Lio/appmetrica/analytics/screenshot/impl/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/j;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/screenshot/impl/j;-><init>(Lio/appmetrica/analytics/screenshot/impl/z;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/F;->c()Lio/appmetrica/analytics/screenshot/impl/H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/n;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/screenshot/impl/n;-><init>(Lio/appmetrica/analytics/screenshot/impl/H;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    :goto_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/F;->b()Lio/appmetrica/analytics/screenshot/impl/B;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/k;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/k;-><init>(Lio/appmetrica/analytics/screenshot/impl/B;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, v2, v3, v1}, Lio/appmetrica/analytics/screenshot/impl/m;-><init>(Lio/appmetrica/analytics/screenshot/impl/j;Lio/appmetrica/analytics/screenshot/impl/n;Lio/appmetrica/analytics/screenshot/impl/k;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/j;Lio/appmetrica/analytics/screenshot/impl/n;Lio/appmetrica/analytics/screenshot/impl/k;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->a:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 45
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    .line 46
    iput-object p3, p0, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

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
    const-class v2, Lio/appmetrica/analytics/screenshot/impl/m;

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
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/m;

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->a:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 28
    .line 29
    iget-object v3, p1, Lio/appmetrica/analytics/screenshot/impl/m;->a:Lio/appmetrica/analytics/screenshot/impl/j;

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
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    .line 39
    .line 40
    iget-object v3, p1, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

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
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 50
    .line 51
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.screenshot.impl.config.client.model.ClientSideScreenshotConfig"

    .line 62
    .line 63
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/m;->a:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/screenshot/impl/j;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/screenshot/impl/n;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/appmetrica/analytics/screenshot/impl/k;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientSideScreenshotConfig(apiCaptorConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->a:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", serviceCaptorConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentObserverCaptorConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

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
