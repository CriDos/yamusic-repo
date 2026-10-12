.class public Ls6x;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ls6x;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "n5v",
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
.field public final g:Lb9x;

.field public h:La1l;

.field public final i:Lr4w;

.field public j:Z

.field public volatile k:Lc84;

.field public l:Le84;

.field public final m:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb9x;->b:Lb9x;

    .line 5
    .line 6
    iput-object v0, p0, Ls6x;->g:Lb9x;

    .line 7
    .line 8
    const-class v0, Lzlr;

    .line 9
    .line 10
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lr6x;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lr6x;-><init>(Ls6x;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lr6x;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lr6x;-><init>(Ls6x;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lr6x;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, p0, v4}, Lr6x;-><init>(Ls6x;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lr4w;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v3, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Ls6x;->i:Lr4w;

    .line 38
    .line 39
    new-instance v0, Lq6x;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0}, Lq6x;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ls6x;->l:Le84;

    .line 46
    .line 47
    new-instance v0, Lr6x;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lr6x;-><init>(Ls6x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ls6x;->m:Lvdt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v0

    .line 10
    :goto_0
    iput-boolean p3, p0, Ls6x;->j:Z

    .line 11
    .line 12
    const p3, 0x7f0d03e8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0a01dd

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const p2, 0x7f0a01de

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v2, p3

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const p2, 0x7f0a06c8

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v3, p3

    .line 50
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const p2, 0x7f0a06d1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const p2, 0x7f0a0a5f

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v4, p3

    .line 76
    check-cast v4, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance v0, La1l;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct/range {v0 .. v5}, La1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ls6x;->h:La1l;

    .line 87
    .line 88
    iget-object p1, p0, Ls6x;->l:Le84;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p3, Lmoq;

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    invoke-direct {p3, v0, p0}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2, p3}, Le84;->x(Landroid/content/Context;Lmoq;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ls6x;->v()La1l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, La1l;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6x;->k:Lc84;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ls6x;->k:Lc84;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc84;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p2, "show_navigation_bar"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls6x;->v()La1l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La1l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ls6x;->v()La1l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La1l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance p2, Ljfm;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {p2, v0, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ls6x;->v()La1l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, La1l;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Ls6x;->w()Lhmc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lg7o;->l:Lg7o;

    .line 67
    .line 68
    invoke-static {p2}, Lyge;->o1(Lg7o;)Lr6c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Lq80;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lq80;->a(Lr6c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string v0, "url"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object p1, p2

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v1, "trusted_urls"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v0, p2

    .line 109
    :goto_2
    instance-of v1, v0, [Ldwu;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move-object p2, v0

    .line 114
    check-cast p2, [Ldwu;

    .line 115
    .line 116
    :cond_3
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object p2, Lbrb;->a:Lbrb;

    .line 126
    .line 127
    :goto_3
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Ls6x;->k:Lc84;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-boolean p0, p0, Ls6x;->j:Z

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2, p0}, Lc84;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public final v()La1l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6x;->h:La1l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Binding is not initialized"

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

.method public final w()Lhmc;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6x;->m:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhmc;

    .line 8
    .line 9
    return-object p0
.end method

.method public x()Lb9x;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6x;->g:Lb9x;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lc84;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvur;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc84;->setWebViewClient(Ld84;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "is_debug"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Lc84;->setDebug(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
