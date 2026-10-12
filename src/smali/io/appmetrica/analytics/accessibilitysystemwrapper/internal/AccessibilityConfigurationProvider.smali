.class public final Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;",
        "",
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;",
        "getConfiguration",
        "()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;",
        "configuration",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "accessibility-system-wrapper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;

.field private final b:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;->a:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;

    .line 10
    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/d;->a(Landroid/content/Context;)Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;->b:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getConfiguration()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;->a:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;->b:Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;->a()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;-><init>(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
