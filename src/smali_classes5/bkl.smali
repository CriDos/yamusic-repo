.class public final Lbkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2w;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

.field public final f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/yandex/payment/sdk/ui/view/HeaderView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkl;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 7
    .line 8
    iput-object p3, p0, Lbkl;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lbkl;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 13
    .line 14
    iput-object p6, p0, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 15
    .line 16
    iput-object p7, p0, Lbkl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p8, p0, Lbkl;->h:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lbkl;
    .locals 9

    .line 1
    const v0, 0x7f0d03e7

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const p1, 0x7f0a057c

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p1, 0x7f0a078e

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0a0792

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0a0793

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0a088e

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const p1, 0x7f0a08af

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    const p1, 0x7f0a090b

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    new-instance v0, Lbkl;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v8}, Lbkl;-><init>(Landroid/widget/LinearLayout;Lcom/yandex/payment/sdk/ui/view/HeaderView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Lcom/yandex/payment/sdk/ui/view/ProgressResultView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method
