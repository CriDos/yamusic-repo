.class public final Lf3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ld3i;

.field public final synthetic b:Lg3i;


# direct methods
.method public constructor <init>(Lg3i;Ld3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3i;->b:Lg3i;

    .line 5
    .line 6
    iput-object p2, p0, Lf3i;->a:Ld3i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3i;->b:Lg3i;

    .line 2
    .line 3
    iget-object v0, v0, Le3i;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf3i;->a:Ld3i;

    .line 8
    .line 9
    invoke-interface {p0}, Ld3i;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3i;->a:Ld3i;

    .line 2
    .line 3
    invoke-interface {p0}, Ld3i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3i;->b:Lg3i;

    .line 2
    .line 3
    iget-object v0, v0, Le3i;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxs2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lxs2;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf3i;->a:Ld3i;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ld3i;->d(Lxs2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3i;->b:Lg3i;

    .line 2
    .line 3
    iget-object v0, v0, Le3i;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxs2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lxs2;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf3i;->a:Ld3i;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ld3i;->a(Lxs2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
