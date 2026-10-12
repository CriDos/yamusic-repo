.class public final Ll5q;
.super Lgtu;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll5q;->a:I

    iput-object p1, p0, Ll5q;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll5q;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll5q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ll5q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll5q;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 10
    .line 11
    iget-object p0, p0, Ll5q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Ll5q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll5q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ll5q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroupOverlay;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lysu;)V
    .locals 5

    .line 1
    iget v0, p0, Ll5q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll5q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll5q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll5q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a08ff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroupOverlay;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lysu;->H(Lvsu;)Lysu;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast v1, Ljc;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Lktu;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Lktu;->H(Lvsu;)Lysu;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lysu;)V
    .locals 0

    .line 1
    iget p1, p0, Ll5q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ll5q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
