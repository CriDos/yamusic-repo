.class public final Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;",
        "",
        "",
        "toString",
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;",
        "a",
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;",
        "getProperties",
        "()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;",
        "properties",
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;",
        "b",
        "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;",
        "getServices",
        "()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;",
        "services",
        "<init>",
        "(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V",
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
.field private final a:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

.field private final b:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->a:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->b:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getProperties()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->a:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServices()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->b:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityConfiguration(properties="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->a:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", services="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->b:Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
