.class public final Lckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2w;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lckl;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lckl;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lckl;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lckl;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lckl;
    .locals 8

    .line 1
    const v0, 0x7f0a00ee

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a020d

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const v0, 0x7f0a02e7

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a0578

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a057f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a058e

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0a09ec

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    new-instance v2, Lckl;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lckl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method
