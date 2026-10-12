.class public final Lio/appmetrica/analytics/idsync/impl/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "request_state"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/F;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/F;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "last_attempt"

    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/F;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "prev_attempt_result"

    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/idsync/impl/F;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/idsync/impl/E;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/F;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Lio/appmetrica/analytics/idsync/impl/E;

    .line 105
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 106
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/F;->b:Ljava/lang/String;

    .line 107
    iget-object v6, v3, Lio/appmetrica/analytics/idsync/impl/E;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/F;->c:Ljava/lang/String;

    .line 110
    iget-wide v6, v3, Lio/appmetrica/analytics/idsync/impl/E;->b:J

    .line 111
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    iget-object v5, p0, Lio/appmetrica/analytics/idsync/impl/F;->d:Ljava/lang/String;

    .line 113
    iget v3, v3, Lio/appmetrica/analytics/idsync/impl/E;->c:I

    .line 114
    invoke-static {v3}, Lio/appmetrica/analytics/idsync/impl/z;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 116
    :catchall_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    sget-object v2, Lbrb;->a:Lbrb;

    .line 119
    :cond_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/idsync/impl/E;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/idsync/impl/F;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    :try_start_1
    new-instance v5, Lio/appmetrica/analytics/idsync/impl/E;

    .line 36
    .line 37
    iget-object v6, p0, Lio/appmetrica/analytics/idsync/impl/F;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lio/appmetrica/analytics/idsync/impl/F;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object v9, p0, Lio/appmetrica/analytics/idsync/impl/F;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-static {v9}, Lio/appmetrica/analytics/idsync/impl/A;->b(I)[I

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    array-length v10, v9

    .line 61
    move v11, v2

    .line 62
    :goto_1
    if-ge v11, v10, :cond_1

    .line 63
    .line 64
    aget v12, v9, v11

    .line 65
    .line 66
    invoke-static {v12}, Lio/appmetrica/analytics/idsync/impl/z;->a(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v12, v2

    .line 81
    :goto_2
    if-nez v12, :cond_2

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    :cond_2
    invoke-direct {v5, v6, v7, v8, v12}, Lio/appmetrica/analytics/idsync/impl/E;-><init>(Ljava/lang/String;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    const/4 v5, 0x0

    .line 89
    :goto_3
    if-eqz v5, :cond_3

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    sget-object v0, Lbrb;->a:Lbrb;

    .line 98
    .line 99
    :cond_4
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/F;->a(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/F;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
