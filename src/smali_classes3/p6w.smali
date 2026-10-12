.class public final Lp6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lewo;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lw64;


# direct methods
.method public constructor <init>(Lewo;Landroid/view/ViewTreeObserver;Lw64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6w;->b:Lewo;

    .line 5
    .line 6
    iput-object p2, p0, Lp6w;->c:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lp6w;->d:Lw64;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp6w;->b:Lewo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lewo;->b()Lvyr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lp6w;->c:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lewo;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, Lp6w;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lp6w;->a:Z

    .line 36
    .line 37
    sget-object v0, Lakp;->b:Lsjp;

    .line 38
    .line 39
    iget-object p0, p0, Lp6w;->d:Lw64;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v2
.end method
