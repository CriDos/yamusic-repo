.class public final Lid9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lgh9;

.field public final synthetic t:Lnd9;

.field public final synthetic u:Lfma;

.field public final synthetic v:Lylc;


# direct methods
.method public synthetic constructor <init>(Lgh9;Lylc;Lnd9;Lfma;Lylc;I)V
    .locals 0

    .line 1
    iput p6, p0, Lid9;->r:I

    iput-object p1, p0, Lid9;->s:Lgh9;

    iput-object p3, p0, Lid9;->t:Lnd9;

    iput-object p4, p0, Lid9;->u:Lfma;

    iput-object p5, p0, Lid9;->v:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lid9;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lid9;->v:Lylc;

    .line 4
    .line 5
    iget-object v1, p0, Lid9;->u:Lfma;

    .line 6
    .line 7
    iget-object v2, p0, Lid9;->t:Lnd9;

    .line 8
    .line 9
    iget-object p0, p0, Lid9;->s:Lgh9;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v2, p0, p1, v0}, Lnd9;->B(Lnd9;Lgh9;Landroid/content/res/Resources;Lylc;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iput p1, v1, Lnzx;->m:I

    .line 31
    .line 32
    iput v2, v1, Lnzx;->n:I

    .line 33
    .line 34
    iput v0, v1, Lnzx;->k:I

    .line 35
    .line 36
    iput p0, v1, Lnzx;->l:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p0, p1, v0}, Lnd9;->B(Lnd9;Lgh9;Landroid/content/res/Resources;Lylc;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iput p1, v1, Lnzx;->s:I

    .line 61
    .line 62
    iput v2, v1, Lnzx;->t:I

    .line 63
    .line 64
    iput v0, v1, Lnzx;->q:I

    .line 65
    .line 66
    iput p0, v1, Lnzx;->r:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
