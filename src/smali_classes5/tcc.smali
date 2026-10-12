.class public final Ltcc;
.super Lo2w;
.source "SourceFile"

# interfaces
.implements Lqcc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2w<",
        "Lckl;",
        ">;",
        "Lqcc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltcc;",
        "Lo2w;",
        "Lckl;",
        "Lqcc;",
        "<init>",
        "()V",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo2w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzlr;

    .line 5
    .line 6
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lscc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lscc;-><init>(Ltcc;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lscc;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lscc;-><init>(Ltcc;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lscc;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v4}, Lscc;-><init>(Ltcc;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr4w;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Ltcc;->h:Lr4w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final k(Lpcc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d03ee

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lckl;->a(Landroid/view/View;)Lckl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo2w;->g:Lk2w;

    .line 17
    .line 18
    iget-object p0, p1, Lckl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "isPaymentContext"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f130e67

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7f130eaa

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lckl;

    .line 32
    .line 33
    iget-object v1, p2, Lckl;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lckl;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lrcc;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lrcc;-><init>(Ltcc;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lckl;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lrcc;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lrcc;-><init>(Ltcc;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lckl;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of p2, p0, Ln2w;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    check-cast p0, Ln2w;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p0, v1

    .line 74
    :goto_1
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lt03;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-static {v1}, Lupr;->x(Ljava/lang/Boolean;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v0, 0x8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
