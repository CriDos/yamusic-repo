.class public final Lzcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmot;


# instance fields
.field public final a:Lze7;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzcp;->b:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lze7;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lze7;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzcp;->a:Lze7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsxr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzcp;->a:Lze7;

    .line 2
    .line 3
    iget-object p0, p0, Lze7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lecp;
    .locals 2

    .line 1
    iget-object p0, p0, Lzcp;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0562

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of v1, p0, Lecp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lecp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "You must not pass non-R.id ids to setTag(id)"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzcp;->a:Lze7;

    .line 2
    .line 3
    iget-object p1, p0, Lze7;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lze7;->c:Lye7;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lze7;->c:Lye7;

    .line 22
    .line 23
    iget-object p0, p0, Lze7;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Lsxr;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzcp;->a:Lze7;

    .line 2
    .line 3
    iget-object v0, p0, Lze7;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lze7;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lze7;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-gtz v2, :cond_4

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lze7;->c:Lye7;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lze7;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lye7;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lye7;-><init>(Lze7;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lze7;->c:Lye7;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    :goto_0
    invoke-virtual {p1, v1, v2}, Lsxr;->c(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Lecp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzcp;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0562

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzcp;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
