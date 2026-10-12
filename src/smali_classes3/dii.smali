.class public final Ldii;
.super Lbv0;
.source "SourceFile"


# instance fields
.field public final f:Laki;

.field public final g:Lyx4;

.field public h:Lrji;

.field public i:Ljava/util/ArrayList;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/widget/ListView;

.field public s:Lcii;

.field public final t:Lzk3;

.field public u:Z

.field public v:J

.field public final w:Lj02;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Ldii;->h:Lrji;

    .line 25
    .line 26
    new-instance p1, Lj02;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lj02;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldii;->w:Lj02;

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
    move-result-object p1

    .line 43
    iput-object p1, p0, Ldii;->f:Laki;

    .line 44
    .line 45
    new-instance p1, Lyx4;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, v0, p0}, Lyx4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldii;->g:Lyx4;

    .line 52
    .line 53
    new-instance p1, Lzk3;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldii;->t:Lzk3;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldii;->t:Lzk3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-super {p0}, Lbv0;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldii;->v:J

    .line 6
    .line 7
    iget-object v0, p0, Ldii;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldii;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldii;->s:Lcii;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Ldii;->w:Lj02;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Ldii;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v2, 0x1388

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Ldii;->h(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldii;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Ldii;->f:Laki;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laki;->f()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lyji;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyji;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v1, Lyji;->g:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Ldii;->h:Lrji;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lyji;->l(Lrji;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lu;->i:Lu;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v3, p0, Ldii;->v:J

    .line 67
    .line 68
    sub-long/2addr v1, v3

    .line 69
    const-wide/16 v3, 0x12c

    .line 70
    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ldii;->e(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v1, p0, Ldii;->w:Lj02;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v5, p0, Ldii;->v:J

    .line 90
    .line 91
    add-long/2addr v5, v3

    .line 92
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final g(Lrji;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ldii;->h:Lrji;

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
    iput-object p1, p0, Ldii;->h:Lrji;

    .line 12
    .line 13
    iget-boolean v0, p0, Ldii;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldii;->f:Laki;

    .line 18
    .line 19
    iget-object v1, p0, Ldii;->g:Lyx4;

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
    invoke-virtual {p0}, Ldii;->f()V

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

.method public final h(I)V
    .locals 4

    .line 1
    const v0, 0x7f130a81

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p1, 0x7f130a89

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldii;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldii;->r:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldii;->k:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldii;->q:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ldii;->o:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldii;->p:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ldii;->n:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ldii;->l:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Ldii;->setTitle(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ldii;->r:Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ldii;->k:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ldii;->q:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldii;->o:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ldii;->p:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ldii;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ldii;->l:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Ldii;->setTitle(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldii;->r:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ldii;->k:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ldii;->q:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ldii;->o:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ldii;->p:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ldii;->n:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Ldii;->l:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {p0, v0}, Ldii;->setTitle(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ldii;->r:Landroid/widget/ListView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ldii;->k:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ldii;->q:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ldii;->o:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ldii;->p:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ldii;->n:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Ldii;->l:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
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
    iput-boolean v0, p0, Ldii;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldii;->h:Lrji;

    .line 8
    .line 9
    iget-object v2, p0, Ldii;->g:Lyx4;

    .line 10
    .line 11
    iget-object v3, p0, Ldii;->f:Laki;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Laki;->a(Lrji;Ltji;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldii;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldii;->w:Lj02;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x1388

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0315

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbv0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldii;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Lcii;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldii;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lcii;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldii;->s:Lcii;

    .line 29
    .line 30
    const p1, 0x7f0a0689

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Ldii;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0a0688

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Ldii;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0a068c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object p1, p0, Ldii;->l:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const p1, 0x7f0a068d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Ldii;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0a068a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Ldii;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0a0682

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Ldii;->o:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const p1, 0x7f0a0681

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object p1, p0, Ldii;->p:Landroid/widget/Button;

    .line 106
    .line 107
    const p1, 0x7f0a0687

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    iput-object p1, p0, Ldii;->q:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Ln86;->k:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v1, "android.hardware.type.watch"

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, Ln86;->E(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, Ln86;->o:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v4, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Ln86;->o:Ljava/lang/Boolean;

    .line 153
    .line 154
    :cond_0
    sget-object v0, Ln86;->o:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-static {p1}, Ln86;->C(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {p1}, Ln86;->F(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move v0, v2

    .line 177
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Ln86;->k:Ljava/lang/Boolean;

    .line 182
    .line 183
    :cond_2
    sget-object v0, Ln86;->k:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    sget-object v0, Ln86;->m:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const-string v0, "sensor"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/hardware/SensorManager;

    .line 202
    .line 203
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v5, 0x1e

    .line 206
    .line 207
    if-lt v4, v5, :cond_3

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/16 v4, 0x24

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    move v2, v3

    .line 220
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Ln86;->m:Ljava/lang/Boolean;

    .line 225
    .line 226
    :cond_4
    sget-object v0, Ln86;->m:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-static {p1}, Ln86;->E(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ln86;->D(Landroid/content/res/Resources;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-static {p1}, Ln86;->F(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const v0, 0x7f130a86

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Ln86;->o:Ljava/lang/Boolean;

    .line 271
    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Ln86;->o:Ljava/lang/Boolean;

    .line 283
    .line 284
    :cond_8
    sget-object v0, Ln86;->o:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    const v0, 0x7f130a88

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    invoke-static {p1}, Ln86;->C(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    const v0, 0x7f130a83

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    const v0, 0x7f130a87

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_3

    .line 322
    :cond_b
    :goto_1
    const v0, 0x7f130a85

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_3

    .line 330
    :cond_c
    :goto_2
    const v0, 0x7f130a84

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_3
    iget-object v0, p0, Ldii;->m:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Ldii;->n:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Ldii;->p:Landroid/widget/Button;

    .line 352
    .line 353
    new-instance v0, Lpm;

    .line 354
    .line 355
    const/16 v1, 0x16

    .line 356
    .line 357
    invoke-direct {v0, v1, p0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    const p1, 0x7f0a0680

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroid/widget/ListView;

    .line 371
    .line 372
    iput-object p1, p0, Ldii;->r:Landroid/widget/ListView;

    .line 373
    .line 374
    iget-object v0, p0, Ldii;->s:Lcii;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Ldii;->r:Landroid/widget/ListView;

    .line 380
    .line 381
    iget-object v0, p0, Ldii;->s:Lcii;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Ldii;->r:Landroid/widget/ListView;

    .line 387
    .line 388
    const v0, 0x1020004

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lbv0;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lvie;->w(Landroid/content/Context;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v1, -0x2

    .line 411
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 412
    .line 413
    .line 414
    new-instance p1, Landroid/content/IntentFilter;

    .line 415
    .line 416
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 417
    .line 418
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object p0, p0, Ldii;->t:Lzk3;

    .line 426
    .line 427
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldii;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldii;->f:Laki;

    .line 5
    .line 6
    iget-object v1, p0, Ldii;->g:Lyx4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laki;->i(Ltji;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Ldii;->w:Lj02;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Ldii;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldii;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
