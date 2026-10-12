.class public final Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final synthetic b:I

.field public final synthetic c:Ln2w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    new-instance v1, Lyv8;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0}, Lyv8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvd3;->a:Landroid/view/GestureDetector;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvd3;->b:I

    iput-object p1, p0, Lvd3;->c:Ln2w;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lvd3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvd3;->b:I

    iput-object p1, p0, Lvd3;->c:Ln2w;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lvd3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvd3;->b:I

    iput-object p1, p0, Lvd3;->c:Ln2w;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lvd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lvd3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvd3;->c:Ln2w;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lujl;

    .line 16
    .line 17
    iget-object v0, v0, Lujl;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Ln2w;->L(Ln2w;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltjl;

    .line 33
    .line 34
    iget-object v0, v0, Ltjl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Ln2w;->L(Ln2w;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;

    .line 44
    .line 45
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsjl;

    .line 50
    .line 51
    iget-object v0, v0, Lsjl;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Ln2w;->L(Ln2w;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvd3;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
