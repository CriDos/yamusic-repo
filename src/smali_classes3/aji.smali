.class public final Laji;
.super Lbv0;
.source "SourceFile"


# instance fields
.field public final f:Laki;

.field public final g:Lyx4;

.field public final h:Landroid/content/Context;

.field public i:Lrji;

.field public j:Ljava/util/ArrayList;

.field public k:Lzii;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Z

.field public n:Lyji;

.field public final o:J

.field public p:J

.field public final q:Lj02;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgje;->y(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f040526

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lgje;->K(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lgje;->G(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, v0}, Lbv0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrji;->c:Lrji;

    .line 23
    .line 24
    iput-object p1, p0, Laji;->i:Lrji;

    .line 25
    .line 26
    new-instance p1, Lj02;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lj02;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laji;->q:Lj02;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Laki;->d(Landroid/content/Context;)Laki;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laji;->f:Laki;

    .line 44
    .line 45
    new-instance v0, Lyx4;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1, p0}, Lyx4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laji;->g:Lyx4;

    .line 52
    .line 53
    iput-object p1, p0, Laji;->h:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f0b007d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v0, p1

    .line 67
    iput-wide v0, p0, Laji;->o:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Laji;->n:Lyji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Laji;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Laji;->f:Laki;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laki;->f()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lyji;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyji;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v1, Lyji;->g:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Laji;->i:Lrji;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lyji;->l(Lrji;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lu;->j:Lu;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v3, p0, Laji;->p:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    iget-wide v3, p0, Laji;->o:J

    .line 75
    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, p0, Laji;->p:J

    .line 85
    .line 86
    iget-object v1, p0, Laji;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Laji;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Laji;->k:Lzii;

    .line 97
    .line 98
    invoke-virtual {p0}, Lzii;->u()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v1, p0, Laji;->q:Lj02;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-wide v5, p0, Laji;->p:J

    .line 113
    .line 114
    add-long/2addr v5, v3

    .line 115
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lrji;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Laji;->i:Lrji;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Laji;->i:Lrji;

    .line 12
    .line 13
    iget-boolean v0, p0, Laji;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laji;->f:Laki;

    .line 18
    .line 19
    iget-object v1, p0, Laji;->g:Lyx4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laki;->i(Ltji;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Laki;->a(Lrji;Ltji;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Laji;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string p0, "selector must not be null"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laji;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Laji;->i:Lrji;

    .line 8
    .line 9
    iget-object v2, p0, Laji;->g:Lyx4;

    .line 10
    .line 11
    iget-object v3, p0, Laji;->f:Laki;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Laki;->a(Lrji;Ltji;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laji;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0319

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbv0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laji;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lgje;->N(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0606ca

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0606c9

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laji;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    const p1, 0x7f0a069c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageButton;

    .line 55
    .line 56
    new-instance v1, Ldf;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, v2, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lzii;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lzii;-><init>(Laji;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laji;->k:Lzii;

    .line 71
    .line 72
    const p1, 0x7f0a069e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object p1, p0, Laji;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v1, p0, Laji;->k:Lzii;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Laji;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v1, 0x7f050012

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v0}, Lvie;->w(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v2, -0x2

    .line 130
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laji;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Laji;->f:Laki;

    .line 8
    .line 9
    iget-object v1, p0, Laji;->g:Lyx4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laki;->i(Ltji;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laji;->q:Lj02;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
