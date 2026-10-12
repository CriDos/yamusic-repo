.class public Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/network/internal/NetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/network/internal/NetworkClient;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/network/internal/NetworkClient;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public withConnectTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withMaxResponseSize(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withReadTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUseCaches(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
