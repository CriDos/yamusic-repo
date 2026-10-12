.class public final Lc2q;
.super Lo2w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2w<",
        "Lakl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lc2q;",
        "Lo2w;",
        "Lakl;",
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
    const-class v0, Lt2q;

    .line 5
    .line 6
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lb2q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lb2q;-><init>(Lc2q;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lb2q;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lb2q;-><init>(Lc2q;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lb2q;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v4}, Lb2q;-><init>(Lc2q;I)V

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
    iput-object v4, p0, Lc2q;->h:Lr4w;

    .line 34
    .line 35
    return-void
.end method

.method public static final w(Lc2q;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lakl;

    .line 15
    .line 16
    iget-object p0, p0, Lakl;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const p1, 0x7f130e78

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lakl;

    .line 30
    .line 31
    iget-object p0, p0, Lakl;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const p1, 0x7f130e6e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d03e5

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
    const p2, 0x7f0a02c6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0a02c8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a02c9

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a02cc

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance p2, Lakl;

    .line 57
    .line 58
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, v0}, Lakl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lo2w;->g:Lk2w;

    .line 64
    .line 65
    new-instance p2, Ljfm;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, v0, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lc2q;->h:Lr4w;

    .line 75
    .line 76
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lt2q;

    .line 81
    .line 82
    iget-object p2, p2, Lt2q;->o:Lxmj;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Le3d;

    .line 89
    .line 90
    const/16 v1, 0x1c

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lpy6;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {p0, v0, v1}, Lpy6;-><init>(Li9g;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3, p0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method
