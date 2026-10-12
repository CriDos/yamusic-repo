.class public Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;
.super Ln2w;
.source "SourceFile"

# interfaces
.implements Lyhe;
.implements Li7o;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lutn;

.field public final B:Lrtn;

.field public C:Lunq;

.field public D:Louc;

.field public E:Luld;

.field public F:Lrw6;

.field public G:Lkotlin/Pair;

.field public final H:Lzk3;

.field public final I:Lvdt;

.field public final J:Ljava/lang/String;

.field public K:Lto7;

.field public p:Lt65;

.field public final q:Llig;

.field public r:Ljava/util/List;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Lqtn;

.field public w:Z

.field public x:Lkjl;

.field public y:Leyk;

.field public z:Ltpq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln2w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lttn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lttn;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Long;->c:Long;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->q:Llig;

    .line 17
    .line 18
    sget-object v0, Lstn;->a:[Lstn;

    .line 19
    .line 20
    new-instance v0, Lqtn;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lqtn;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->v:Lqtn;

    .line 33
    .line 34
    new-instance v0, Lrtn;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lrtn;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->B:Lrtn;

    .line 40
    .line 41
    new-instance v0, Lzk3;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->H:Lzk3;

    .line 49
    .line 50
    new-instance v0, Lttn;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lttn;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->I:Lvdt;

    .line 61
    .line 62
    const-string v0, "ARG_RESULT_TYPE"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->J:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lzlr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->O()Lzlr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lujl;

    .line 6
    .line 7
    iget-object p0, p0, Lujl;->a:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lujl;

    .line 6
    .line 7
    iget-object p0, p0, Lujl;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lujl;

    .line 6
    .line 7
    iget-object p0, p0, Lujl;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lujl;

    .line 6
    .line 7
    iget-object p0, p0, Lujl;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O()Lzlr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->q:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzlr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Lunq;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->C:Lunq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->x:Lkjl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcck;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->y:Leyk;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lcck;-><init>(Lkjl;Leyk;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lto7;

    .line 22
    .line 23
    iget-object v0, v1, Lso7;->a:Lso7;

    .line 24
    .line 25
    invoke-direct {v7, v0, v2}, Lto7;-><init>(Lso7;Lcck;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lunq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v8, Lttn;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {v8, p0, v0}, Lttn;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lttn;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {v9, p0, v0}, Lttn;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljrp;

    .line 47
    .line 48
    invoke-direct {v10, p0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v4 .. v11}, Lunq;-><init>(Ln2w;Lso7;Lto7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljrp;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v5, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->C:Lunq;

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    sget-object p0, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    const-string p0, "Preselect and pay failed on payment restore"

    .line 62
    .line 63
    invoke-static {p0}, Lmne;->e0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "No token for payment restore"

    .line 67
    .line 68
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final Q(Landroid/content/Intent;)Lto7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->K:Lto7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkjl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcck;

    .line 20
    .line 21
    const-string v3, "com.yandex.payment.sdk.ui.network.extra.ORDER_INFO"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Leyk;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lcck;-><init>(Lkjl;Leyk;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lto7;

    .line 33
    .line 34
    iget-object v0, v1, Lso7;->a:Lso7;

    .line 35
    .line 36
    invoke-direct {p1, v0, v2}, Lto7;-><init>(Lso7;Lcck;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->K:Lto7;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v0
.end method

.method public final R()Lt65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->p:Lt65;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->R()Lt65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt65;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->R()Lt65;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lt65;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lujl;

    .line 30
    .line 31
    iget-object p1, p1, Lujl;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0, p1}, Ln2w;->L(Ln2w;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T(Leyt;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldyt;

    .line 6
    .line 7
    iget-object p1, p1, Ldyt;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcyt;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lcyt;

    .line 15
    .line 16
    iget p1, p1, Lcyt;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->R()Lt65;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lt65;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->R()Lt65;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lt65;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->R()Lt65;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lt65;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0, p2}, Lupr;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->R()Lt65;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lt65;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p2, 0x0

    .line 80
    :goto_1
    if-nez p2, :cond_2

    .line 81
    .line 82
    const-string p2, ""

    .line 83
    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lujl;

    .line 112
    .line 113
    iget-object p1, p1, Lujl;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-static {p0, p2, p1}, Ln2w;->L(Ln2w;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final a()Lf28;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->I:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf28;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Le84;
    .locals 2

    .line 1
    new-instance v0, Ltld;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->H:Lzk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttachFragment(Landroidx/fragment/app/o;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lytn;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->B:Lrtn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lytn;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lytn;->n:Lrtn;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcun;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcun;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lcun;->n:Lrtn;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Ltnq;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ltnq;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->P()Lunq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Ltnq;->p:Lunq;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, Ltpg;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Ltpg;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->P()Lunq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Ltpg;->h:Lmpg;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    instance-of v0, p1, Lqnq;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Lqnq;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->P()Lunq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Lqnq;->g(Lunq;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, p1, Lv2q;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p1, Lv2q;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->P()Lunq;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p0}, Lv2q;->i(Lunq;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v0, p1, Lqy6;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast p1, Lqy6;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->F:Lrw6;

    .line 94
    .line 95
    iput-object p0, p1, Lqy6;->i:Lrw6;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    instance-of v0, p1, Lqcc;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    check-cast p1, Lqcc;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->D:Louc;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    new-instance v0, Louc;

    .line 110
    .line 111
    const/16 v1, 0x19

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Louc;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->D:Louc;

    .line 117
    .line 118
    :goto_0
    invoke-interface {p1, v0}, Lqcc;->k(Lpcc;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    instance-of v0, p1, Lnpg;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p1, Lnpg;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->E:Luld;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    new-instance v0, Luld;

    .line 134
    .line 135
    const/16 v1, 0x18

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->E:Luld;

    .line 141
    .line 142
    :goto_1
    invoke-interface {p1, v0}, Lnpg;->l(Lmpg;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    instance-of p0, p1, Lzh7;

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    check-cast p1, Lzh7;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Lzh7;->j:Lrtn;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    instance-of p0, p1, Lbk7;

    .line 159
    .line 160
    if-eqz p0, :cond_c

    .line 161
    .line 162
    check-cast p1, Lbk7;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v1, p1, Lbk7;->g:Lrtn;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    instance-of p0, p1, Lsk7;

    .line 171
    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    check-cast p1, Lsk7;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v1, p1, Lsk7;->g:Lpk7;

    .line 180
    .line 181
    :cond_d
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-static {}, Lyge;->L()Lr6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt03;->u(Lr6c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->O()Lzlr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Le63;->H()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "PAYMENT_TOKEN_KEY"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkjl;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->x:Lkjl;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v1, "ORDER_INFO_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Leyk;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->y:Leyk;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->y(Landroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->P()Lunq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-boolean v2, v1, Lunq;->j:Z

    .line 42
    .line 43
    sput-boolean v2, Lcax;->g:Z

    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, Lt03;->onCreate(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v1, 0x7f0d03c5

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f0a00cd

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    const v1, 0x7f0a014f

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v4, :cond_a

    .line 79
    .line 80
    const v1, 0x7f0a01dc

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_a

    .line 88
    .line 89
    const v1, 0x7f0a021e

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    const v1, 0x7f0a0226

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    const v1, 0x7f0a02ea

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    const v1, 0x7f0a034f

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    const v1, 0x7f0a0606

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v9, v4

    .line 142
    check-cast v9, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v9, :cond_a

    .line 145
    .line 146
    const v1, 0x7f0a0619

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    const v1, 0x7f0a0872

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v10, v4

    .line 165
    check-cast v10, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 166
    .line 167
    if-eqz v10, :cond_a

    .line 168
    .line 169
    move-object v5, p1

    .line 170
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    const v1, 0x7f0a093d

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v12, v4

    .line 180
    check-cast v12, Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v12, :cond_a

    .line 183
    .line 184
    const v1, 0x7f0a09c0

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v13, v4

    .line 192
    check-cast v13, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v13, :cond_a

    .line 195
    .line 196
    new-instance v4, Lujl;

    .line 197
    .line 198
    move-object v11, v5

    .line 199
    invoke-direct/range {v4 .. v13}, Lujl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Ln2w;->i:Lk2w;

    .line 203
    .line 204
    invoke-static {v5}, Lt65;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lt65;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->p:Lt65;

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ln2w;->K()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ln2w;->N()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "com.yandex.payment.sdk.ui.extra.START_PAYMENT_AFTER_SELECT"

    .line 224
    .line 225
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s:Z

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "com.yandex.payment.sdk.ui.extra.BIND_NEW_CARD_BEFORE_PAYMENT"

    .line 236
    .line 237
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput-boolean p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->t:Z

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v1, "com.yandex.payment.sdk.ui.network.extra.DEFAULT_PAYMENT_METHOD_ID"

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->u:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->R()Lt65;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lt65;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v4, Lvd3;

    .line 268
    .line 269
    invoke-direct {v4, p0, v1}, Lvd3;-><init>(Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v1, "com.yandex.payment.sdk.ui.extra.PRESELECT_PROVIDED_PAYMENT_METHODS"

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lgje;->Z([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r:Ljava/util/List;

    .line 290
    .line 291
    if-eqz p1, :cond_3

    .line 292
    .line 293
    sget-object p1, Lihl;->c:Lihl;

    .line 294
    .line 295
    iget-object p1, p1, Lihl;->a:Lxmj;

    .line 296
    .line 297
    invoke-virtual {p1}, Lt4h;->e()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_3

    .line 302
    .line 303
    iput-boolean v2, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w:Z

    .line 304
    .line 305
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_4

    .line 310
    .line 311
    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PRESELECT_BUTTON_STATE"

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lutn;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    move-object p1, v0

    .line 321
    :goto_2
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->A:Lutn;

    .line 322
    .line 323
    invoke-virtual {p0}, Lt03;->i()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->G:Lkotlin/Pair;

    .line 327
    .line 328
    const/4 v1, 0x4

    .line 329
    if-nez p1, :cond_9

    .line 330
    .line 331
    sput-object v0, Lthe;->b:Ljava/lang/String;

    .line 332
    .line 333
    sput-object v0, Lthe;->c:Lkotlin/Pair;

    .line 334
    .line 335
    iget-boolean p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s:Z

    .line 336
    .line 337
    iget-object v4, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->u:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->A:Lutn;

    .line 340
    .line 341
    if-eqz v5, :cond_5

    .line 342
    .line 343
    iget-wide v5, v5, Lutn;->b:D

    .line 344
    .line 345
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_3

    .line 350
    :cond_5
    move-object v5, v0

    .line 351
    :goto_3
    if-eqz v5, :cond_6

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_4

    .line 358
    :cond_6
    move-object v5, v0

    .line 359
    :goto_4
    new-instance v6, Lbk7;

    .line 360
    .line 361
    invoke-direct {v6}, Lbk7;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v7, Lkotlin/Pair;

    .line 369
    .line 370
    const-string v8, "START_PAYMENT_AFTER_SELECT"

    .line 371
    .line 372
    invoke-direct {v7, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lkotlin/Pair;

    .line 376
    .line 377
    const-string v9, "DEFAULT_PAYMENT_METHOD_ID"

    .line 378
    .line 379
    invoke-direct {p1, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lkotlin/Pair;

    .line 383
    .line 384
    const-string v10, "ORDER_AMOUNT"

    .line 385
    .line 386
    invoke-direct {v4, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    filled-new-array {v7, p1, v4}, [Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v6, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lwsc;->e:Lwsc;

    .line 401
    .line 402
    invoke-static {p1}, Lt3w;->z(Lwsc;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_7

    .line 407
    .line 408
    sget-object p1, Lwsc;->p:Lwsc;

    .line 409
    .line 410
    invoke-static {p1}, Lt3w;->z(Lwsc;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_7

    .line 415
    .line 416
    move-object v0, v6

    .line 417
    :cond_7
    if-eqz v0, :cond_8

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_8
    iget-boolean p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->s:Z

    .line 421
    .line 422
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->u:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v4, Lytn;

    .line 425
    .line 426
    invoke-direct {v4}, Lytn;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v5, Lkotlin/Pair;

    .line 434
    .line 435
    invoke-direct {v5, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance p1, Lkotlin/Pair;

    .line 439
    .line 440
    invoke-direct {p1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    filled-new-array {v5, p1}, [Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v4, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v4

    .line 455
    :goto_5
    invoke-static {p0, v0, v2, v3, v1}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_9
    new-instance v0, Lrw6;

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->P()Lunq;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-direct {v0, v4, p1}, Lrw6;-><init>(Lunq;Lkotlin/Pair;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->F:Lrw6;

    .line 469
    .line 470
    new-instance p1, Lqy6;

    .line 471
    .line 472
    invoke-direct {p1}, Lqy6;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {p0, p1, v2, v3, v1}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    const-string p1, "Missing required view with ID: "

    .line 488
    .line 489
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->Q(Landroid/content/Intent;)Lto7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->I:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lf28;

    .line 21
    .line 22
    const-class v4, Lto7;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super/range {p0 .. p1}, Lt03;->onNewIntent(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkjl;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lt03;->k()Lso7;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lso7;->w:Lt6o;

    .line 46
    .line 47
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lq80;

    .line 52
    .line 53
    iget-object v5, v2, Lkjl;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Lq80;->b:Lwn;

    .line 62
    .line 63
    const-string v6, "payment_token"

    .line 64
    .line 65
    iget-object v4, v4, Lwn;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    :goto_0
    const-string v4, "com.yandex.payment.sdk.ui.network.extra.ORDER_INFO"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Leyk;

    .line 79
    .line 80
    const-string v5, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN_ERROR"

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lljl;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->z:Ltpq;

    .line 89
    .line 90
    const-string v7, "com.yandex.payment.sdk.ui.extra.PRESELECT_PROVIDED_PAYMENT_METHODS"

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lgje;->Z([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v8, 0x7f0a034f

    .line 101
    .line 102
    .line 103
    const-string v9, "viewModel"

    .line 104
    .line 105
    if-eqz v6, :cond_f

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    iput-object v2, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->x:Lkjl;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->y:Leyk;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->P()Lunq;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v6, Lspq;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    sget-object v10, Lwsc;->e:Lwsc;

    .line 124
    .line 125
    invoke-static {v10}, Lt3w;->z(Lwsc;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    sget-object v10, Lwsc;->l:Lwsc;

    .line 132
    .line 133
    invoke-static {v10}, Lt3w;->z(Lwsc;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v8}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of v1, v0, Lzh7;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    check-cast v0, Lzh7;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v0, v3

    .line 155
    :goto_1
    if-eqz v0, :cond_e

    .line 156
    .line 157
    invoke-virtual {v4}, Lunq;->P()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lzh7;->y()Lei7;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v1, v0, Lei7;->G:Z

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    iget-object v0, v0, Lei7;->w:Lh94;

    .line 169
    .line 170
    sget-object v1, Lh94;->d:Lh94;

    .line 171
    .line 172
    if-ne v0, v1, :cond_e

    .line 173
    .line 174
    new-instance v0, Luh7;

    .line 175
    .line 176
    invoke-direct {v0, v4}, Luh7;-><init>(Lunq;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, Lunq;->b:Lso7;

    .line 180
    .line 181
    invoke-virtual {v1}, Lso7;->f()Lxfl;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lyfl;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3, v0}, Lyfl;->g(Lkjl;Leyk;Lyjp;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_3
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v8}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v1, v0, Lcun;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    check-cast v0, Lcun;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v0, v3

    .line 210
    :goto_2
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iput-object v4, v0, Lcun;->o:Lunq;

    .line 213
    .line 214
    invoke-virtual {v4}, Lunq;->P()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcun;->i:Lrun;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-boolean v1, v0, Lrun;->n:Z

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    iget-object v1, v0, Lrun;->x:Lh94;

    .line 226
    .line 227
    sget-object v4, Lh94;->d:Lh94;

    .line 228
    .line 229
    if-ne v1, v4, :cond_e

    .line 230
    .line 231
    iget-object v1, v0, Lrun;->k:Lxfl;

    .line 232
    .line 233
    new-instance v4, Lqun;

    .line 234
    .line 235
    invoke-direct {v4, v7, v0}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, Lyfl;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3, v4}, Lyfl;->g(Lkjl;Leyk;Lyjp;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3

    .line 249
    :cond_6
    new-instance v2, Lkkv;

    .line 250
    .line 251
    const/16 v4, 0x1a

    .line 252
    .line 253
    invoke-direct {v2, v4}, Lkkv;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lwsc;->e:Lwsc;

    .line 257
    .line 258
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    sget-object v4, Lwsc;->o:Lwsc;

    .line 265
    .line 266
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    move-object v2, v3

    .line 274
    :goto_3
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-interface {v6}, Ltpq;->getMethod()Lxhl;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v3, v7}, Lkkv;->y(Lxhl;Ljava/lang/String;Z)Lsl7;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    invoke-interface {v6}, Ltpq;->getMethod()Lxhl;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0}, Lt03;->k()Lso7;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, Lso7;->s:Lt6o;

    .line 294
    .line 295
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lypl;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v4, Ltnq;

    .line 305
    .line 306
    invoke-direct {v4}, Ltnq;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lkotlin/Pair;

    .line 310
    .line 311
    const-string v6, "ARG_PREFERRED_METHOD"

    .line 312
    .line 313
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lkotlin/Pair;

    .line 317
    .line 318
    const-string v6, "ARG_PERSONAL_INFO_STATE"

    .line 319
    .line 320
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v5, v2}, [Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    move-object v2, v4

    .line 335
    :goto_4
    invoke-static {v0, v2, v7, v7, v1}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_9
    if-eqz v5, :cond_e

    .line 341
    .line 342
    new-instance v8, Lhhl;

    .line 343
    .line 344
    sget-object v9, Lfhl;->a:Lfhl;

    .line 345
    .line 346
    sget-object v10, Lghl;->a:Lghl;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_a

    .line 353
    .line 354
    const-string v2, "Unable to obtain purchase token"

    .line 355
    .line 356
    :cond_a
    move-object v13, v2

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-direct/range {v8 .. v14}, Lhhl;-><init>(Lfhl;Lghl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lehl;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v8}, Lt03;->w(Lhhl;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lt03;->k()Lso7;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lso7;->a()Lmo;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v2, v2, Lmo;->e:Lkkp;

    .line 375
    .line 376
    sget-object v4, Lwsc;->e:Lwsc;

    .line 377
    .line 378
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const v5, 0x7f130ea5

    .line 383
    .line 384
    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    sget-object v4, Lwsc;->m:Lwsc;

    .line 388
    .line 389
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    new-instance v13, Lcyt;

    .line 396
    .line 397
    invoke-static {v8, v5}, Ld3v;->i(Lhhl;I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-direct {v13, v4}, Lcyt;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-boolean v4, v2, Lkkp;->a:Z

    .line 405
    .line 406
    if-eqz v4, :cond_b

    .line 407
    .line 408
    new-instance v4, Lcyt;

    .line 409
    .line 410
    const v5, 0x7f130ec0

    .line 411
    .line 412
    .line 413
    invoke-direct {v4, v5}, Lcyt;-><init>(I)V

    .line 414
    .line 415
    .line 416
    move-object v15, v4

    .line 417
    goto :goto_5

    .line 418
    :cond_b
    move-object v15, v3

    .line 419
    :goto_5
    invoke-static {v8}, Ld3v;->h(Lhhl;)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    new-instance v4, Lcyt;

    .line 430
    .line 431
    invoke-direct {v4, v3}, Lcyt;-><init>(I)V

    .line 432
    .line 433
    .line 434
    move-object v14, v4

    .line 435
    goto :goto_6

    .line 436
    :cond_c
    move-object v14, v3

    .line 437
    :goto_6
    iget-wide v2, v2, Lkkp;->b:J

    .line 438
    .line 439
    new-instance v4, Lykp;

    .line 440
    .line 441
    invoke-direct {v4, v8}, Lykp;-><init>(Lhhl;)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Lsk7;

    .line 445
    .line 446
    invoke-direct {v5}, Lsk7;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v9, Lslp;

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const-string v10, "failure"

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    move-wide/from16 v18, v2

    .line 462
    .line 463
    move-object/from16 v21, v4

    .line 464
    .line 465
    invoke-direct/range {v9 .. v21}, Lslp;-><init>(Ljava/lang/String;ZZLeyt;Leyt;Leyt;Leyt;Ljava/lang/String;JLhhl;Lrlp;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lkotlin/Pair;

    .line 469
    .line 470
    const-string v3, "ARG_RESULT_TYPE"

    .line 471
    .line 472
    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v5, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_d
    invoke-static {v8, v5}, Ld3v;->i(Lhhl;I)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v8}, Ld3v;->h(Lhhl;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v5, Lhkp;

    .line 499
    .line 500
    invoke-direct {v5}, Lhkp;-><init>()V

    .line 501
    .line 502
    .line 503
    sget-object v6, Lfkp;->b:Lfkp;

    .line 504
    .line 505
    new-instance v8, Lkotlin/Pair;

    .line 506
    .line 507
    const-string v9, "ARG_RESULT"

    .line 508
    .line 509
    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v6, Lkotlin/Pair;

    .line 517
    .line 518
    const-string v9, "ARG_TEXT"

    .line 519
    .line 520
    invoke-direct {v6, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lkotlin/Pair;

    .line 524
    .line 525
    const-string v9, "ARG_SUBTITLE"

    .line 526
    .line 527
    invoke-direct {v3, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Lkotlin/Pair;

    .line 531
    .line 532
    const-string v9, "ARG_CLOSING"

    .line 533
    .line 534
    invoke-direct {v4, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    filled-new-array {v8, v6, v3, v4}, [Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v5, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    :goto_7
    invoke-virtual {v0}, Lt03;->o()V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v5, v7, v7, v1}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 552
    .line 553
    .line 554
    :cond_e
    :goto_8
    sget-object v0, Lstn;->a:[Lstn;

    .line 555
    .line 556
    return-void

    .line 557
    :cond_f
    iget-boolean v2, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->w:Z

    .line 558
    .line 559
    if-eqz v2, :cond_11

    .line 560
    .line 561
    if-eqz v7, :cond_11

    .line 562
    .line 563
    iget-object v0, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->v:Lqtn;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lqtn;->a:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_10

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_11
    const-string v2, "com.yandex.payment.sdk.ui.network.extra.PRESELECT_BUTTON_STATE"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lutn;

    .line 601
    .line 602
    if-eqz v1, :cond_1c

    .line 603
    .line 604
    iget-wide v4, v1, Lutn;->b:D

    .line 605
    .line 606
    sget-object v2, Lwsc;->e:Lwsc;

    .line 607
    .line 608
    invoke-static {v2}, Lt3w;->z(Lwsc;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const-string v6, "RUB"

    .line 613
    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    sget-object v2, Lwsc;->l:Lwsc;

    .line 617
    .line 618
    invoke-static {v2}, Lt3w;->z(Lwsc;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_16

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v8}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    instance-of v2, v1, Lzh7;

    .line 633
    .line 634
    if-eqz v2, :cond_12

    .line 635
    .line 636
    check-cast v1, Lzh7;

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_12
    move-object v1, v3

    .line 640
    :goto_a
    if-eqz v1, :cond_14

    .line 641
    .line 642
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v7, v1, Lzh7;->j:Lrtn;

    .line 647
    .line 648
    if-eqz v7, :cond_13

    .line 649
    .line 650
    const v7, 0x7f130ecc

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    goto :goto_b

    .line 658
    :cond_13
    move-object v7, v3

    .line 659
    :goto_b
    invoke-static {v7}, Lupr;->z(Ljava/lang/Integer;)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-virtual {v1}, Lzh7;->x()Lhmc;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-static {v6, v9}, Lq9e;->Y(Ljava/lang/String;Lhmc;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v4, v5}, Lq9e;->T(D)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v1, v1, Lzh7;->l:Ldw8;

    .line 687
    .line 688
    if-eqz v1, :cond_14

    .line 689
    .line 690
    const-string v6, "card_input_screen_pay_button_text"

    .line 691
    .line 692
    invoke-virtual {v1, v6, v2}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 693
    .line 694
    .line 695
    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v8}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    instance-of v1, v0, Lbk7;

    .line 704
    .line 705
    if-eqz v1, :cond_15

    .line 706
    .line 707
    move-object v3, v0

    .line 708
    check-cast v3, Lbk7;

    .line 709
    .line 710
    :cond_15
    if-eqz v3, :cond_1c

    .line 711
    .line 712
    iget-object v0, v3, Lbk7;->j:Ldw8;

    .line 713
    .line 714
    if-eqz v0, :cond_1c

    .line 715
    .line 716
    new-instance v1, Ljava/math/BigDecimal;

    .line 717
    .line 718
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    const-string v2, "select_method_screen_order_amount"

    .line 737
    .line 738
    invoke-virtual {v0, v2, v1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2, v8}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    instance-of v7, v2, Lcun;

    .line 751
    .line 752
    if-eqz v7, :cond_17

    .line 753
    .line 754
    check-cast v2, Lcun;

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_17
    move-object v2, v3

    .line 758
    :goto_c
    if-eqz v2, :cond_19

    .line 759
    .line 760
    iget-object v2, v2, Lcun;->i:Lrun;

    .line 761
    .line 762
    if-eqz v2, :cond_18

    .line 763
    .line 764
    iput-object v1, v2, Lrun;->y:Lutn;

    .line 765
    .line 766
    invoke-virtual {v2}, Lrun;->G()V

    .line 767
    .line 768
    .line 769
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v3

    .line 776
    :cond_19
    move-object v2, v3

    .line 777
    :goto_d
    if-nez v2, :cond_1c

    .line 778
    .line 779
    iget-boolean v2, v1, Lutn;->a:Z

    .line 780
    .line 781
    if-eqz v2, :cond_1a

    .line 782
    .line 783
    new-instance v2, Ljgl;

    .line 784
    .line 785
    invoke-direct {v2}, Ljgl;-><init>()V

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_1a
    sget-object v2, Ligl;->a:Ligl;

    .line 790
    .line 791
    :goto_e
    iget-object v7, v0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->B:Lrtn;

    .line 792
    .line 793
    invoke-virtual {v7, v2}, Lrtn;->g(Llgl;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v1, Lutn;->c:Ljava/lang/Double;

    .line 797
    .line 798
    if-nez v1, :cond_1b

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 802
    .line 803
    .line 804
    move-result-wide v1

    .line 805
    invoke-virtual {v0}, Lt03;->k()Lso7;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3}, Lso7;->c()Lhmc;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v0, v1, v2, v6, v3}, Lq9e;->U(Landroid/content/Context;DLjava/lang/String;Lhmc;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    :goto_f
    const v1, 0x7f130ece

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lt03;->k()Lso7;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Lso7;->c()Lhmc;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v0, v4, v5, v6, v2}, Lq9e;->U(Landroid/content/Context;DLjava/lang/String;Lhmc;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v7, v1, v0, v3}, Lrtn;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_1c
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lt03;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "PAYMENT_TOKEN_KEY"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->x:Lkjl;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ORDER_INFO_KEY"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->y:Leyk;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "PAYMENT_TOKEN_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkjl;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p1, Lkjl;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lthe;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lthe;->c:Lkotlin/Pair;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->G:Lkotlin/Pair;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lrwq;->b:Lrwq;

    .line 2
    .line 3
    invoke-static {}, Lyge;->N()Lr6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lt03;->u(Lr6c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt03;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
