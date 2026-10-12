.class public final Lio/appmetrica/analytics/impl/wh;
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
    new-instance v0, Lio/appmetrica/analytics/impl/Lh;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/wh;-><init>(Lio/appmetrica/analytics/impl/Lh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Lh;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/impl/Lh;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/yh;)Lio/appmetrica/analytics/impl/Ih;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ih;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ih;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/yh;->a:Ljava/lang/String;

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
    iget-object v1, p1, Lio/appmetrica/analytics/impl/yh;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/yh;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ih;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/impl/Lh;

    .line 27
    .line 28
    iget-object p1, p1, Lio/appmetrica/analytics/impl/yh;->c:Lio/appmetrica/analytics/impl/X8;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/X8;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Lio/appmetrica/analytics/impl/Ih;->c:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ih;)Lio/appmetrica/analytics/impl/yh;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Ih;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/yh;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ih;->b:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/impl/Lh;

    iget p1, p1, Lio/appmetrica/analytics/impl/Ih;->c:I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lh;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/X8;

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lio/appmetrica/analytics/impl/yh;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/X8;)V

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
    check-cast p1, Lio/appmetrica/analytics/impl/yh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wh;->a(Lio/appmetrica/analytics/impl/yh;)Lio/appmetrica/analytics/impl/Ih;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Ih;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wh;->a(Lio/appmetrica/analytics/impl/Ih;)Lio/appmetrica/analytics/impl/yh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
