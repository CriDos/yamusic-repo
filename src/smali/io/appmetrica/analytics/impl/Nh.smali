.class public final Lio/appmetrica/analytics/impl/Nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Lh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Lh;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/Lh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Mh;)Lio/appmetrica/analytics/impl/Hh;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Mh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Hh;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mh;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mh;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Hh;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Mh;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Hh;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Mh;->c:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Hh;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Mh;->d:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Hh;->d:Z

    .line 33
    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/Lh;

    .line 35
    .line 36
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Mh;->e:Lio/appmetrica/analytics/impl/X8;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/X8;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Lio/appmetrica/analytics/impl/Hh;->e:I

    .line 47
    .line 48
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Hh;)Lio/appmetrica/analytics/impl/Mh;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/Hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 49
    new-instance v0, Lio/appmetrica/analytics/impl/Mh;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hh;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Hh;->b:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 52
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/Hh;->c:Z

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/Hh;->d:Z

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Nh;->a:Lio/appmetrica/analytics/impl/Lh;

    iget p1, p1, Lio/appmetrica/analytics/impl/Hh;->e:I

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lh;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/X8;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Mh;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/X8;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Mh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nh;->a(Lio/appmetrica/analytics/impl/Mh;)Lio/appmetrica/analytics/impl/Hh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Hh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nh;->a(Lio/appmetrica/analytics/impl/Hh;)Lio/appmetrica/analytics/impl/Mh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
