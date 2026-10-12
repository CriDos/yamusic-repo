.class public final Lxii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt9u;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxii;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxii;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lmg;

    .line 10
    .line 11
    iget-object v1, p1, Lt9u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, Lt9u;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    iput v2, v0, Lmg;->e:I

    .line 25
    .line 26
    iput v2, v0, Lmg;->g:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, Lmg;->l:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput-object v2, v0, Lmg;->m:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lmg;->n:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lmg;->o:Z

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    iput v2, v0, Lmg;->p:I

    .line 41
    .line 42
    iput-object v1, v0, Lmg;->i:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p1, v0, Lmg;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, p0, Lxii;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lyii;Lyji;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxii;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxii;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxii;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lxii;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxii;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lxii;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lt9u;

    .line 12
    .line 13
    iget-object p1, p0, Lt9u;->k:Landroid/view/Window$Callback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lt9u;->l:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lmg;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lyii;

    .line 28
    .line 29
    iget-object p1, p0, Lyii;->y:Lzii;

    .line 30
    .line 31
    iget-object p1, p1, Lzii;->j:Laji;

    .line 32
    .line 33
    check-cast v0, Lyji;

    .line 34
    .line 35
    iput-object v0, p1, Laji;->n:Lyji;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyji;->p()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lyii;->v:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lyii;->w:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
