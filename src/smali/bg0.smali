.class public final Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao2;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lho2;

.field public final c:Landroid/view/autofill/AutofillManager;

.field public final d:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lho2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lbg0;->b:Lho2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iput-object p2, p0, Lbg0;->c:Landroid/view/autofill/AutofillManager;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lo8v;->a(Landroid/view/View;)Lfo2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lfo2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lbg0;->d:Landroid/view/autofill/AutofillId;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Required value was null."

    .line 46
    .line 47
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    const-string p0, "Autofill service could not be located."

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
