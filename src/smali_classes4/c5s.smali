.class public final Lc5s;
.super Lvie;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    iget p0, p0, Lc5s;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v1, Lq5s;->L:Lc5s;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p3, p2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, p3

    .line 25
    :cond_0
    int-to-float p1, p1

    .line 26
    add-float/2addr p0, p1

    .line 27
    return p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object p3, Lq5s;->L:Lc5s;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    move p1, p2

    .line 41
    :cond_1
    int-to-float p1, p1

    .line 42
    sub-float/2addr p0, p1

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
