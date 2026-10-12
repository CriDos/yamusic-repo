.class public Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final retriever:Lio/appmetrica/analytics/identifiers/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;->retriever:Lio/appmetrica/analytics/identifiers/impl/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static requestIdentifiers(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "io.appmetrica.analytics.identifiers.extra.PROVIDER"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lio/appmetrica/analytics/identifiers/internal/AdvIdentifiersProvider;->retriever:Lio/appmetrica/analytics/identifiers/impl/d;

    .line 8
    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/identifiers/impl/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/appmetrica/analytics/identifiers/impl/b;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/identifiers/impl/b;->a(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/appmetrica/analytics/identifiers/impl/c;->b:Lio/appmetrica/analytics/identifiers/impl/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lio/appmetrica/analytics/identifiers/impl/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lio/appmetrica/analytics/identifiers/impl/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "io.appmetrica.analytics.identifiers.extra.ID"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lio/appmetrica/analytics/identifiers/impl/a;->c:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "io.appmetrica.analytics.identifiers.extra.LIMITED"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v0, "io.appmetrica.analytics.identifiers.extra.TRACKING_INFO"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/c;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "io.appmetrica.analytics.identifiers.extra.STATUS"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/c;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "io.appmetrica.analytics.identifiers.extra.ERROR_MESSAGE"

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
