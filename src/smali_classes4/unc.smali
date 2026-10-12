.class public final Lunc;
.super Ltb;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunc;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lunc;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lunc;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ltc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc;->l0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lunc;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ltc;->z(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lunc;->e:Z

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ltc;->K(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lunc;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p2, p1}, Ltc;->x(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lunc;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2, p0}, Ltc;->y(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
