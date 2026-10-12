.class public final Lio/appmetrica/analytics/impl/Mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Y8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lio/appmetrica/analytics/impl/X8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/X8;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/X8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/Mh;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/Mh;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/impl/X8;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/Mh;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Mh;

    .line 2
    .line 3
    const-string v1, "trackingId"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "additionalParams"

    .line 15
    .line 16
    invoke-static {p0, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optJsonObjectOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "wasSet"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p0, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, "autoTracking"

    .line 28
    .line 29
    invoke-static {p0, v5, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "source"

    .line 34
    .line 35
    invoke-static {p0, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lio/appmetrica/analytics/impl/X8;->values()[Lio/appmetrica/analytics/impl/X8;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v7, v6

    .line 44
    :goto_0
    if-ge v4, v7, :cond_1

    .line 45
    .line 46
    aget-object v8, v6, v4

    .line 47
    .line 48
    iget-object v9, v8, Lio/appmetrica/analytics/impl/X8;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    :goto_1
    if-nez v8, :cond_2

    .line 62
    .line 63
    sget-object v8, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/X8;

    .line 64
    .line 65
    :cond_2
    move v4, v5

    .line 66
    move-object v5, v8

    .line 67
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Mh;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/X8;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/X8;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/impl/X8;

    return-object p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Mh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "trackingId"

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mh;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "additionalParams"

    .line 26
    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "trackingId"

    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "additionalParams"

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "wasSet"

    .line 21
    .line 22
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Mh;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "autoTracking"

    .line 28
    .line 29
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Mh;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "source"

    .line 35
    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/impl/X8;

    .line 37
    .line 38
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X8;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreloadInfoState{trackingId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', additionalParameters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mh;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wasSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Mh;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", autoTrackingEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Mh;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", source="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/impl/X8;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

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
