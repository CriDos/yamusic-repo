.class public final Lor3;
.super Lkr3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lor3;->a:I

    iput-object p2, p0, Lor3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget v0, p0, Lor3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lor3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p0, Lqse;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v0, p2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p2, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lqse;->a(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqse;->p(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_2
    check-cast p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 30
    .line 31
    iput p2, p0, Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;->W0:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lyma;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyma;->y()Lrna;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lrna;->n:Lyn0;

    .line 43
    .line 44
    iget-object p0, p0, Lyn0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    :pswitch_4
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget v0, p0, Lor3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    iget-object v4, p0, Lor3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eq p2, v2, :cond_0

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;

    .line 17
    .line 18
    iget-object p0, v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->q:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 19
    .line 20
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/y1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/y1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    if-eq p2, v2, :cond_1

    .line 27
    .line 28
    if-eq p2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast v4, Lcom/yandex/passport/internal/ui/base/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Landroidx/fragment/app/i;->onCancel(Landroid/content/DialogInterface;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    check-cast v4, Llhm;

    .line 45
    .line 46
    iget-object p1, v4, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Llhm;->B()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, "behavior"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_2
    check-cast v4, Lqse;

    .line 66
    .line 67
    iget-object p0, v4, Lqse;->q:Lbss;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p2}, Lqse;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p2}, Lqse;->n(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lqse;->p(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :pswitch_3
    return-void

    .line 89
    :pswitch_4
    if-ne p2, v3, :cond_3

    .line 90
    .line 91
    check-cast v4, Lrr3;

    .line 92
    .line 93
    invoke-static {v4}, Lrr3;->access$100(Lrr3;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_5
    if-ne p2, v3, :cond_4

    .line 98
    .line 99
    check-cast v4, Lqr3;

    .line 100
    .line 101
    invoke-virtual {v4}, Lqr3;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
