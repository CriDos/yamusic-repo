.class public final Lem9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm9;
.implements Lv99;
.implements Lksu;


# instance fields
.field public final synthetic a:Lw99;

.field public final synthetic b:Llsu;

.field public c:Lgw8;

.field public d:Lbf3;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw99;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lw99;->b:Z

    .line 11
    .line 12
    iput-object v0, p0, Lem9;->a:Lw99;

    .line 13
    .line 14
    new-instance v0, Llsu;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lem9;->b:Llsu;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lem9;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 2
    .line 3
    iget-object p0, p0, Lw99;->a:Lq99;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq99;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->b:Llsu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llsu;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->b:Llsu;

    .line 2
    .line 3
    invoke-virtual {p0}, Llsu;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lbf3;Ll99;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw99;->g(Lbf3;Ll99;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBindingContext()Lbf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->d:Lbf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiv()Lgw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->c:Lgw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDivBorderDrawer()Lq99;
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 2
    .line 3
    iget-object p0, p0, Lw99;->a:Lq99;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNeedClipping()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw99;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->b:Llsu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llsu;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 2
    .line 3
    invoke-interface {p0}, Lv99;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 2
    .line 3
    invoke-interface {p0}, Lv99;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBindingContext(Lbf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem9;->d:Lbf3;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiv(Lgw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem9;->c:Lgw8;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedClipping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lem9;->a:Lw99;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw99;->setNeedClipping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
