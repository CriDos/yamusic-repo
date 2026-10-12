.class public final Lio/appmetrica/analytics/screenshot/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;


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
.method public final a(Landroid/os/Bundle;)Lio/appmetrica/analytics/screenshot/impl/D;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class p0, Lio/appmetrica/analytics/screenshot/impl/D;

    .line 2
    .line 3
    const-string v0, "config"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/screenshot/impl/D;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/appmetrica/analytics/screenshot/impl/D;

    .line 14
    .line 15
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/j0;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/j0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/D;-><init>(Lio/appmetrica/analytics/screenshot/impl/j0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/h;->a(Landroid/os/Bundle;)Lio/appmetrica/analytics/screenshot/impl/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
