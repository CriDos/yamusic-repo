.class public final Lyq5;
.super Lpe3;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lwzf;


# instance fields
.field public final A:Lydf;

.field public final B:I

.field public final w:Lydf;

.field public final x:Lydf;

.field public final y:Lydf;

.field public final z:Lydf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lyq5;

    .line 4
    .line 5
    const-string v2, "container"

    .line 6
    .line 7
    const-string v3, "getContainer()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt4o;

    .line 14
    .line 15
    const-string v3, "icon"

    .line 16
    .line 17
    const-string v5, "getIcon()Landroid/widget/ImageView;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt4o;

    .line 23
    .line 24
    const-string v5, "title"

    .line 25
    .line 26
    const-string v6, "getTitle()Landroid/widget/TextView;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lt4o;

    .line 32
    .line 33
    const-string v6, "navigateIcon"

    .line 34
    .line 35
    const-string v7, "getNavigateIcon()Landroid/widget/ImageView;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lt4o;

    .line 41
    .line 42
    const-string v7, "notificationDot"

    .line 43
    .line 44
    const-string v8, "getNotificationDot()Landroid/view/View;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lwzf;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, Lyq5;->C:[Lwzf;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const v0, 0x7f0d02d8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lnrf;-><init>(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt0p;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lydf;

    .line 13
    .line 14
    new-instance v1, Lrm;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lrm;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyq5;->w:Lydf;

    .line 25
    .line 26
    iget-object p1, p0, Lt0p;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lydf;

    .line 32
    .line 33
    new-instance v1, Lrm;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lrm;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyq5;->x:Lydf;

    .line 44
    .line 45
    iget-object p1, p0, Lt0p;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lydf;

    .line 51
    .line 52
    new-instance v1, Lrm;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lrm;-><init>(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lyq5;->y:Lydf;

    .line 63
    .line 64
    iget-object p1, p0, Lt0p;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lydf;

    .line 70
    .line 71
    new-instance v1, Lrm;

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Lrm;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lyq5;->z:Lydf;

    .line 82
    .line 83
    iget-object p1, p0, Lt0p;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lydf;

    .line 89
    .line 90
    new-instance v1, Lrm;

    .line 91
    .line 92
    const/16 v2, 0x13

    .line 93
    .line 94
    invoke-direct {v1, p1, v2}, Lrm;-><init>(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lyq5;->A:Lydf;

    .line 101
    .line 102
    const p1, 0x7f0403be

    .line 103
    .line 104
    .line 105
    iput p1, p0, Lyq5;->B:I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final t()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lyq5;->C:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lyq5;->y:Lydf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyq5;->t()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyq5;->t()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lup0;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    sget-object v2, Lyq5;->C:[Lwzf;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, p0, Lyq5;->A:Lydf;

    .line 34
    .line 35
    if-le v0, v5, :cond_2

    .line 36
    .line 37
    aget-object v0, v2, v1

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v1, Lgp6;

    .line 52
    .line 53
    invoke-virtual {p0}, Lyq5;->t()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Lgp6;->i:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lyq5;->t()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, v1, Lgp6;->l:I

    .line 72
    .line 73
    iput v4, v1, Lgp6;->m:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v3}, Lno5;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    aget-object v0, v2, v1

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v1, Lgp6;

    .line 98
    .line 99
    iput v4, v1, Lgp6;->i:I

    .line 100
    .line 101
    iput v4, v1, Lgp6;->l:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lyq5;->t()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, v1, Lgp6;->m:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {v3}, Lno5;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
