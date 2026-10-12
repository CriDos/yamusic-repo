.class public Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;
.super Ln2w;
.source "SourceFile"

# interfaces
.implements Lyhe;
.implements Li7o;


# static fields
.field public static final synthetic x:I


# instance fields
.field public p:Lt65;

.field public final q:Llig;

.field public final r:Lvdt;

.field public s:Lxhl;

.field public t:Lunq;

.field public u:Lrw6;

.field public v:Lkotlin/Pair;

.field public final w:Lzk3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln2w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrfl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrfl;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;I)V

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
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->q:Llig;

    .line 17
    .line 18
    new-instance v0, Lrfl;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lrfl;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->r:Lvdt;

    .line 29
    .line 30
    new-instance v0, Lzk3;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->w:Lzk3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Lzlr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->O()Lzlr;

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
    check-cast p0, Ltjl;

    .line 6
    .line 7
    iget-object p0, p0, Ltjl;->b:Landroid/view/View;

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
    check-cast p0, Ltjl;

    .line 6
    .line 7
    iget-object p0, p0, Ltjl;->j:Landroid/widget/TextView;

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
    check-cast p0, Ltjl;

    .line 6
    .line 7
    iget-object p0, p0, Ltjl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltjl;

    .line 6
    .line 7
    iget-object p0, p0, Ltjl;->h:Landroid/widget/FrameLayout;

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
    check-cast p0, Ltjl;

    .line 6
    .line 7
    iget-object p0, p0, Ltjl;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O()Lzlr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->q:Llig;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->t:Lunq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lunq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->r:Lvdt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lto7;

    .line 19
    .line 20
    new-instance v5, Lrfl;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v5, p0, v0}, Lrfl;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lrfl;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v6, p0, v0}, Lrfl;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljrp;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "EXTRA_IS_TRANSPORT_CARDS_FLOW"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v8}, Lunq;-><init>(Ln2w;Lso7;Lto7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljrp;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->t:Lunq;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 5

    .line 1
    new-instance v0, Lkkv;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkkv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwsc;->e:Lwsc;

    .line 9
    .line 10
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lwsc;->o:Lwsc;

    .line 17
    .line 18
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->s:Lxhl;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lxhl;

    .line 29
    .line 30
    sget-object v3, Lthl;->a:Lthl;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    sget-object v3, Lnhl;->a:Lnhl;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-static {v2}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->s:Lxhl;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lwsc;->z:Lwsc;

    .line 59
    .line 60
    invoke-static {p0}, Lt3w;->z(Lwsc;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v1, p1, p0}, Lkkv;->y(Lxhl;Ljava/lang/String;Z)Lsl7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lso7;->s:Lt6o;

    .line 74
    .line 75
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lypl;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ltnq;

    .line 85
    .line 86
    invoke-direct {p1}, Ltnq;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v2, "ARG_PREFERRED_METHOD"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v2, "ARG_PERSONAL_INFO_STATE"

    .line 99
    .line 100
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final R()Lt65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->p:Lt65;

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

.method public final a()Lf28;
    .locals 3

    .line 1
    new-instance v0, Lf28;

    .line 2
    .line 3
    invoke-direct {v0}, Lf28;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lso7;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lt03;->b:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvo7;

    .line 22
    .line 23
    const-class v2, Lvo7;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->r:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lto7;

    .line 35
    .line 36
    const-class v1, Lto7;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lf28;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final h()Le84;
    .locals 1

    .line 1
    new-instance v0, Lfqb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->w:Lzk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt03;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x9547

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lobl;->b()Labl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->l(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    .line 31
    .line 32
    iget-wide p1, p1, Lcom/yandex/passport/api/b2;->b:J

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object p3, p0, Lt03;->e:Landroid/content/Intent;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string v0, "PASSPORT_UID"

    .line 51
    .line 52
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lt03;->j()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
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
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->P()Lunq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p1, Ltnq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ltnq;

    .line 16
    .line 17
    iput-object v0, p1, Ltnq;->p:Lunq;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Lj2k;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lj2k;

    .line 25
    .line 26
    iput-object v0, p1, Lj2k;->r:Lunq;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Lqy6;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lqy6;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->u:Lrw6;

    .line 36
    .line 37
    iput-object p0, p1, Lqy6;->i:Lrw6;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of p0, p1, Lqnq;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lqnq;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lqnq;->g(Lunq;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of p0, p1, Lv2q;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lv2q;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lv2q;->i(Lunq;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    instance-of p0, p1, Ly1y;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    check-cast p1, Ly1y;

    .line 65
    .line 66
    iput-object v0, p1, Ly1y;->o:Lunq;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    instance-of p0, p1, Lqcc;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    check-cast p1, Lqcc;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lqcc;->k(Lpcc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    instance-of p0, p1, Lzh7;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    check-cast p1, Lzh7;

    .line 84
    .line 85
    iput-object v0, p1, Lzh7;->i:Lph7;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    instance-of p0, p1, Lnpg;

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    check-cast p1, Lnpg;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lnpg;->l(Lmpg;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    instance-of p0, p1, Lsk7;

    .line 99
    .line 100
    if-eqz p0, :cond_9

    .line 101
    .line 102
    check-cast p1, Lsk7;

    .line 103
    .line 104
    iput-object v0, p1, Lsk7;->g:Lpk7;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    instance-of p0, p1, Lvi7;

    .line 108
    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    check-cast p1, Lvi7;

    .line 112
    .line 113
    iput-object v0, p1, Lvi7;->g:Lunq;

    .line 114
    .line 115
    :cond_a
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

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
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->O()Lzlr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Le63;->l:Lxmj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt4h;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhwj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v2, Lhwj;->d:Lhwj;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->O()Lzlr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Le63;->l:Lxmj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lt4h;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhwj;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v2, Lhwj;->e:Lhwj;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, v1

    .line 67
    :goto_1
    invoke-static {v0}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-le v0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f0a034f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v2, v0, Lal7;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v0, Lal7;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v0, v1

    .line 104
    :goto_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lal7;->v()Lnl7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v0, v0, Lnl7;->w:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->O()Lzlr;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Le63;->H()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->O()Lzlr;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Le63;->H()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->O()Lzlr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Le63;->H()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->P()Lunq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->y(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, v0, Lunq;->j:Z

    .line 13
    .line 14
    sput-boolean v2, Lcax;->g:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ltjl;->a(Landroid/view/LayoutInflater;)Ltjl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ln2w;->i:Lk2w;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lt03;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ln2w;->i:Lk2w;

    .line 30
    .line 31
    check-cast p1, Ltjl;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Ltjl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lt65;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lt65;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->p:Lt65;

    .line 42
    .line 43
    iget-object p1, p1, Ltjl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ln2w;->K()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ln2w;->N()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ln2w;->N()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltjl;

    .line 62
    .line 63
    iget-object p1, p1, Ltjl;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f040609

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v1, v3}, Lvfe;->M(Landroid/content/res/Resources$Theme;IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const v0, 0x800003

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.SELECTED_METHOD"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lxhl;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->s:Lxhl;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->R()Lt65;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lt65;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lvd3;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lvd3;-><init>(Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lt03;->i()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->v:Lkotlin/Pair;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    sput-object p1, Lthe;->b:Ljava/lang/String;

    .line 134
    .line 135
    sput-object p1, Lthe;->c:Lkotlin/Pair;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->Q(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1, v2, v3, v0}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    new-instance v1, Lrw6;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->P()Lunq;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v1, v4, p1}, Lrw6;-><init>(Lunq;Lkotlin/Pair;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->u:Lrw6;

    .line 155
    .line 156
    new-instance p1, Lqy6;

    .line 157
    .line 158
    invoke-direct {p1}, Lqy6;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1, v2, v3, v0}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lt03;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.EXTRA_UPDATE_PAY_BUTTON_TEXT"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->P()Lunq;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.yandex.payment.sdk.ui.network.extra.PAYMENT_TOKEN"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkjl;

    .line 18
    .line 19
    iget-object p1, p1, Lkjl;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lthe;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lthe;->c:Lkotlin/Pair;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->v:Lkotlin/Pair;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final z()V
    .locals 2

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
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->r:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lto7;

    .line 17
    .line 18
    invoke-virtual {v0}, Lto7;->a()Lpgl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lpgl;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lpgl;->f:Lsil;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lsil;->a:Lvil;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvil;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lsil;->h:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "payment"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt03;->j()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
