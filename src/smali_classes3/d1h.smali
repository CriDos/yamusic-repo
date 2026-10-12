.class public final Ld1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld1h;->a:I

    iput-object p2, p0, Ld1h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Ld1h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld1h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/widget/Checkable;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    check-cast p0, Le1h;

    .line 25
    .line 26
    iget-object p1, p0, Le1h;->r:Lb1h;

    .line 27
    .line 28
    iget-object v0, p0, Le1h;->v:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Le1h;->z:Lkv0;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    float-to-int p2, p2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    if-ltz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ge p2, p0, :cond_1

    .line 71
    .line 72
    const-wide/16 v2, 0xfa

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    if-ne v2, p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
