.class public final synthetic Lu3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:[Landroid/view/WindowInsets;

.field public final synthetic b:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3w;->a:[Landroid/view/WindowInsets;

    iput-object p2, p0, Lu3w;->b:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3w;->b:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object p0, p0, Lu3w;->a:[Landroid/view/WindowInsets;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p1, p0, p2

    .line 18
    .line 19
    sget-object p0, Lw3w;->a:Landroid/view/WindowInsets;

    .line 20
    .line 21
    return-object p0
.end method
