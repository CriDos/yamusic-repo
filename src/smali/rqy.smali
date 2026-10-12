.class public final synthetic Lrqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqy;->a:Landroid/view/accessibility/AccessibilityManager;

    iput p2, p0, Lrqy;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrqy;->b:I

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lrqy;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0, v0, p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/e;->a(Landroid/view/accessibility/AccessibilityManager;ILandroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
