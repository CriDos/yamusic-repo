.class public final Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "getEnabledAccessibilityServiceList for feedbackType "

    .line 2
    .line 3
    invoke-static {p1, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrqy;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lrqy;-><init>(Landroid/view/accessibility/AccessibilityManager;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "AccessibilityManager"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1

    .line 64
    :cond_3
    sget-object p0, Lbrb;->a:Lbrb;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final a(Landroid/view/accessibility/AccessibilityManager;ILandroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object p0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a:Landroid/content/Context;

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 68
    new-instance v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    const/4 v1, 0x4

    .line 69
    invoke-static {p0, v1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    .line 70
    invoke-static {p0, v2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    .line 71
    invoke-static {p0, v3}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 72
    invoke-static {p0, v4}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    .line 73
    invoke-static {p0, v5}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x20

    .line 74
    invoke-static {p0, v6}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v6

    .line 75
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
