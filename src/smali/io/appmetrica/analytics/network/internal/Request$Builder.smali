.class public Lio/appmetrica/analytics/network/internal/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/network/internal/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->c:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/appmetrica/analytics/network/internal/Request;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/network/internal/Request;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->c:[B

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/network/internal/Request;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public post([B)Lio/appmetrica/analytics/network/internal/Request$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->c:[B

    .line 2
    .line 3
    const-string p1, "POST"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/network/internal/Request$Builder;->withMethod(Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public withMethod(Ljava/lang/String;)Lio/appmetrica/analytics/network/internal/Request$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/Request$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
