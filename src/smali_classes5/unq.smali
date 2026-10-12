.class public final Lunq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpg;
.implements Lpcc;
.implements Lph7;
.implements Lpk7;
.implements Legl;
.implements Ltdl;


# instance fields
.field public final a:Ln2w;

.field public final b:Lso7;

.field public final c:Lto7;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljrp;

.field public final g:Z

.field public h:Lspl;

.field public i:Lsil;

.field public j:Z


# direct methods
.method public constructor <init>(Ln2w;Lso7;Lto7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljrp;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lunq;->a:Ln2w;

    .line 11
    .line 12
    iput-object p2, p0, Lunq;->b:Lso7;

    .line 13
    .line 14
    iput-object p3, p0, Lunq;->c:Lto7;

    .line 15
    .line 16
    iput-object p4, p0, Lunq;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p5, p0, Lunq;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p6, p0, Lunq;->f:Ljrp;

    .line 21
    .line 22
    iput-boolean p7, p0, Lunq;->g:Z

    .line 23
    .line 24
    new-instance p1, Lspl;

    .line 25
    .line 26
    invoke-virtual {p2}, Lso7;->e()Lmfl;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lmfl;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Lso7;->e()Lmfl;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget-object p4, p4, Lmfl;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Lso7;->e()Lmfl;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iget-object p5, p5, Lmfl;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lso7;->e()Lmfl;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lmfl;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, p3, p4, p5, p2}, Lspl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lunq;->h:Lspl;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Couldn\'t find SPB activity: "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lmne;->e0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final B()Lsil;
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->i:Lsil;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Ljava/lang/String;Lk3q;Z)V
    .locals 10

    .line 1
    new-instance v0, Lal7;

    .line 2
    .line 3
    invoke-direct {v0}, Lal7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v2, "ARG_EMAIL"

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v4, "ARG_BIND_SBP_TOKEN"

    .line 16
    .line 17
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v7, "ARG_CAN_GO_BACK"

    .line 27
    .line 28
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v8, "ARG_SELECTED_BANK_SCHEME"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v3, v6, v5}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lwsc;->e:Lwsc;

    .line 51
    .line 52
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Lwsc;->q:Lwsc;

    .line 59
    .line 60
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v9

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lc3q;

    .line 72
    .line 73
    invoke-direct {v0}, Lc3q;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {p1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v2, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v2, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {p2, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v1, p1, v2, p2}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lunq;->h()V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 p1, 0x0

    .line 115
    const/4 p2, 0x4

    .line 116
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 117
    .line 118
    invoke-static {p0, v0, p3, p1, p2}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final D(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->R()Lt65;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lt65;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->R()Lt65;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lt65;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lupr;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltjl;

    .line 37
    .line 38
    iget-object p1, p1, Ltjl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Ln2w;->L(Ln2w;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->R()Lt65;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lt65;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->R()Lt65;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lt65;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lupr;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lujl;

    .line 80
    .line 81
    iget-object p1, p1, Lujl;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Ln2w;->L(Ln2w;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltjl;

    .line 18
    .line 19
    iget-object v0, p0, Ltjl;->f:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltjl;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ltjl;->i:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrb;->a:Lbrb;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lunq;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lhhl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh5c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lunq;->b:Lso7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lso7;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lxgl;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lxgl;-><init>(Lhhl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lyjo;

    .line 27
    .line 28
    new-instance v1, Ltjp;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ltjp;-><init>(Lhhl;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, p0, v1, v3}, Lyjo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltjp;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ltjp;-><init>(Lhhl;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lihl;->f:Lihl;

    .line 49
    .line 50
    iget-object v2, p1, Lihl;->a:Lxmj;

    .line 51
    .line 52
    invoke-virtual {v2}, Lt4h;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iput-object v0, p0, Lt03;->f:Lyjo;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lihl;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Lyjo;->P(Lg0d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final J()Lxfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->b:Lso7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lso7;->f()Lxfl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L()Ltk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 2
    .line 3
    iget-object p0, p0, Lt03;->c:Ltk7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final O(Lrs3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    sget-object v0, Lh5c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lunq;->b:Lso7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lso7;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcif;->m:Lcif;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R()Lua4;
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->b:Lso7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lso7;->a()Lmo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmo;->a:Lua4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V(I)V
    .locals 4

    .line 1
    sget-object v0, Lh5c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lunq;->b:Lso7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lso7;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lmxi;->l:Lmxi;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lyjo;

    .line 21
    .line 22
    new-instance v1, Lvjp;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, p0, v1, v2}, Lyjo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lvjp;

    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lihl;->f:Lihl;

    .line 49
    .line 50
    iget-object v3, v1, Lihl;->a:Lxmj;

    .line 51
    .line 52
    invoke-virtual {v3}, Lt4h;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iput-object v0, p0, Lt03;->f:Lyjo;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lihl;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Lyjo;->P(Lg0d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p0, v0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lt03;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-static {v0}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final Y()Lngl;
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->b:Lso7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lso7;->g()Lngl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lh5c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lunq;->b:Lso7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lso7;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lgoc;->h:Lgoc;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lunq;->c:Lto7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lto7;->a()Lpgl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, v1, Lpgl;->h:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lpgl;->f:Lsil;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lsil;->a:Lvil;

    .line 35
    .line 36
    invoke-virtual {v2}, Lvil;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lsil;->h:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "payment"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lso7;->f()Lxfl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lyfl;

    .line 57
    .line 58
    iget-object v0, v0, Lyfl;->h:Lud3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lud3;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 64
    .line 65
    invoke-virtual {p0}, Lt03;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b()Lzlr;
    .locals 2

    .line 1
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->O()Lzlr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->O()Lzlr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;->p:Llig;

    .line 32
    .line 33
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lzlr;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string v0, "Activity "

    .line 41
    .line 42
    const-string v1, " not provide activity view model"

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/o;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyhe;

    .line 6
    .line 7
    invoke-interface {p0}, Lyhe;->a()Lf28;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Ln2k;
    .locals 2

    .line 1
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->z:Ltpq;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v1

    .line 18
    :goto_1
    instance-of v0, p0, Lspq;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lspq;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object p0, v1

    .line 26
    :goto_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lspq;->b:Ln2k;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lunq;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lwsc;->w:Lwsc;

    .line 2
    .line 3
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lunq;->b:Lso7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lso7;->f()Lxfl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ln3v;->h(Lxfl;)Lyfl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lyfl;->g:Lpyp;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lpyp;->c0()Lsil;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lsil;->f:Ldd3;

    .line 31
    .line 32
    iget-boolean p0, p0, Ldd3;->p:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p0, v1

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt03;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const v0, 0x7f0a014f

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt03;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getEventReporter()Lhmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->b:Lso7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const v0, 0x7f0a0619

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt03;->r(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt03;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lvs3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh5c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lunq;->b:Lso7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lso7;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lmxi;->l:Lmxi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lyjo;

    .line 24
    .line 25
    new-instance v1, Lvjp;

    .line 26
    .line 27
    const v2, 0x7f130e65

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, p0, v1, p1}, Lyjo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lvjp;

    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lihl;->f:Lihl;

    .line 54
    .line 55
    iget-object v2, v1, Lihl;->a:Lxmj;

    .line 56
    .line 57
    invoke-virtual {v2}, Lt4h;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iput-object v0, p0, Lt03;->f:Lyjo;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lihl;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v0, p0}, Lyjo;->P(Lg0d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j(Lhhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()Lucc;
    .locals 0

    .line 1
    new-instance p0, Lucc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()Lcif;
    .locals 0

    .line 1
    new-instance p0, Lcif;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Lhhl;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh5c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lunq;->b:Lso7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lso7;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lh5c;->a(Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lxgl;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lxgl;-><init>(Lhhl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;->a(Lygl;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lyjo;

    .line 27
    .line 28
    new-instance v1, Ltjp;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ltjp;-><init>(Lhhl;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, p0, v1, v3}, Lyjo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltjp;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ltjp;-><init>(Lhhl;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lihl;->f:Lihl;

    .line 49
    .line 50
    iget-object v2, p1, Lihl;->a:Lxmj;

    .line 51
    .line 52
    invoke-virtual {v2}, Lt4h;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iput-object v0, p0, Lt03;->f:Lyjo;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lihl;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Lyjo;->P(Lg0d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwsc;->B:Lwsc;

    .line 8
    .line 9
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lunq;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lunq;->f:Ljrp;

    .line 21
    .line 22
    iget-object v0, v0, Ljrp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li7o;

    .line 25
    .line 26
    invoke-interface {v0}, Li7o;->h()Le84;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lunq;->b:Lso7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lso7;->d()Lapg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lapg;->a:Lajl;

    .line 37
    .line 38
    new-instance v2, Ly1y;

    .line 39
    .line 40
    invoke-direct {v2}, Ly1y;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Ls6x;->l:Le84;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v1, p2, v0}, Ln5v;->m(Ljava/lang/String;Lajl;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iget-object p2, p0, Lunq;->a:Ln2w;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const v1, 0x7f0a014f

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v2, v0, v1, p1}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcu0;->getDelegate()Lnu0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lzu0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lzu0;->A()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lzu0;->l:Landroid/view/Window;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lunq;->h()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    sget-object p0, Lwsc;->x:Lwsc;

    .line 2
    .line 3
    invoke-static {p0}, Lt3w;->z(Lwsc;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwsc;->f:Lwsc;

    .line 10
    .line 11
    invoke-static {p0}, Lt3w;->z(Lwsc;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lunq;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Llgl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lunq;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->setState(Llgl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    sget-object v0, Lrae;->a:Lfzt;

    .line 2
    .line 3
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lrae;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final s()Lgrb;
    .locals 0

    .line 1
    new-instance p0, Lgrb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lunq;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lunq;->a:Ln2w;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt03;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "accessibility"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    sget-object v2, Lwsc;->e:Lwsc;

    .line 24
    .line 25
    invoke-static {v2}, Lt3w;->z(Lwsc;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, Lunq;->b:Lso7;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lwsc;->l:Lwsc;

    .line 36
    .line 37
    invoke-static {v2}, Lt3w;->z(Lwsc;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Lso7;->e()Lmfl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lmfl;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sget-object v2, Lwsc;->t:Lwsc;

    .line 52
    .line 53
    invoke-static {v2}, Lt3w;->z(Lwsc;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    move v6, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v6, v3

    .line 68
    :goto_0
    sget-object v1, Lwsc;->E:Lwsc;

    .line 69
    .line 70
    invoke-static {v1}, Lt3w;->z(Lwsc;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-instance v1, Lzh7;

    .line 75
    .line 76
    invoke-direct {v1}, Lzh7;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lke3;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    move v8, p1

    .line 83
    invoke-direct/range {v5 .. v10}, Lke3;-><init>(ZZZZZ)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v2, "ARG_BIND_TYPE"

    .line 89
    .line 90
    invoke-direct {p1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v8, p1

    .line 106
    invoke-virtual {v5}, Lso7;->e()Lmfl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lmfl;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v1, v5, Lso7;->s:Lt6o;

    .line 115
    .line 116
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lypl;

    .line 121
    .line 122
    iget-object v2, p0, Lunq;->i:Lsil;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lsil;->f()Lcjl;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5}, Lso7;->a()Lmo;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-boolean v5, v5, Lmo;->q:Z

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v6, Lj2k;

    .line 141
    .line 142
    invoke-direct {v6}, Lj2k;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v8, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v9, "ARG_IS_BACK_BUTTON_ENABLED"

    .line 152
    .line 153
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v7, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v9, "ARG_SHOULD_SHOW_SAVE_CARD"

    .line 163
    .line 164
    invoke-direct {v7, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v9, "ARG_PERSONAL_INFO_VISIBILITY"

    .line 170
    .line 171
    invoke-direct {p1, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v9, "ARG_PAYMENT_SETTINGS"

    .line 177
    .line 178
    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v5, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v9, "ARG_SHOW_CHARITY_LABEL"

    .line 188
    .line 189
    invoke-direct {v5, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v8, v7, p1, v1, v5}, [Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v6, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v6

    .line 204
    :goto_1
    const/4 p1, 0x4

    .line 205
    invoke-static {v0, v1, v4, v3, p1}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lunq;->h()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final v(Leyt;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 9
    .line 10
    instance-of v0, p1, Ldyt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ldyt;

    .line 15
    .line 16
    iget-object p1, p1, Ldyt;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcyt;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcyt;

    .line 24
    .line 25
    iget p1, p1, Lcyt;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->R()Lt65;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lt65;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->R()Lt65;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lt65;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->R()Lt65;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lt65;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lupr;->d(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->R()Lt65;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lt65;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ltjl;

    .line 107
    .line 108
    iget-object p1, p1, Ltjl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {p0, v0, p1}, Ln2w;->L(Ln2w;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->T(Leyt;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final w(Landroidx/fragment/app/o;Z)V
    .locals 4

    .line 1
    const v0, 0x7f0a014f

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p2, 0x7f0a034f

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lunq;->a:Ln2w;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v3, p2, v1}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcu0;->getDelegate()Lnu0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzu0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzu0;->A()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lzu0;->l:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v3}, Lunq;->Q(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lunq;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final x(ZLcyt;)V
    .locals 11

    .line 1
    new-instance v0, Lsk7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltlp;

    .line 7
    .line 8
    const-string v2, "loading"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lmlp;->a:Lmlp;

    .line 16
    .line 17
    move v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v10}, Ltlp;-><init>(Ljava/lang/String;ZZLeyt;Leyt;Leyt;Leyt;Ljava/lang/String;Lrlp;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/Pair;

    .line 23
    .line 24
    const-string p2, "ARG_RESULT_TYPE"

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const p2, 0x7f0a0619

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lt03;->s(Landroidx/fragment/app/o;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lzu0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lzu0;->A()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzu0;->l:Landroid/view/Window;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final y(Lsk7;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzu0;->A()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lzu0;->l:Landroid/view/Window;

    .line 13
    .line 14
    const v1, 0x7f0a0619

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 29
    .line 30
    const-string v3, "ARG_RESULT_TYPE"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lvlp;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    instance-of v5, v0, Lsk7;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lsk7;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v4

    .line 68
    :goto_1
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v6, p1, Lsk7;->m:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v7, p1, Lsk7;->n:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v8, p1, Lsk7;->o:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iput-object v6, v5, Lsk7;->m:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iput-object v7, v5, Lsk7;->n:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iput-object v8, v5, Lsk7;->o:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    :cond_2
    instance-of v5, v0, Lsk7;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    check-cast v0, Lsk7;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v4

    .line 90
    :goto_2
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lsk7;->w(Lvlp;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :cond_4
    if-nez v4, :cond_b

    .line 98
    .line 99
    invoke-virtual {p0, p1, v2, v1}, Lt03;->s(Landroidx/fragment/app/o;ZI)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->J:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lvlp;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    instance-of v5, v0, Lsk7;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    check-cast v0, Lsk7;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v0, v4

    .line 141
    :goto_3
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lsk7;->w(Lvlp;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :cond_7
    if-nez v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, p1, v2, v1}, Lt03;->s(Landroidx/fragment/app/o;ZI)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    instance-of v0, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/sbp/BindSbpActivity;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lvlp;

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    instance-of v5, v0, Lsk7;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    check-cast v0, Lsk7;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v0, v4

    .line 190
    :goto_4
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lsk7;->w(Lvlp;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :cond_a
    if-nez v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0, p1, v2, v1}, Lt03;->s(Landroidx/fragment/app/o;ZI)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const v0, 0x7f0a014f

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt03;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
