.class public abstract Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/fragment/app/o;

.field public B:Lmfd;

.field public final C:Lsfd;

.field public final D:Lc4y;

.field public E:Laj;

.field public F:Laj;

.field public G:Laj;

.field public H:Ljava/util/ArrayDeque;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Landroidx/fragment/app/z;

.field public final R:Lih0;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/c0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/v;

.field public g:Loqk;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:Landroidx/fragment/app/w;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lcr3;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Lpfd;

.field public final s:Lpfd;

.field public final t:Lpfd;

.field public final u:Lpfd;

.field public final v:Lrfd;

.field public w:I

.field public x:Lnfd;

.field public y:Ljfd;

.field public z:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/c0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/v;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/y;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/v;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/y;->i:Z

    .line 37
    .line 38
    new-instance v1, Landroidx/fragment/app/w;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/y;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/fragment/app/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Landroidx/fragment/app/y;->n:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Lcr3;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcr3;-><init>(Landroidx/fragment/app/y;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Landroidx/fragment/app/y;->p:Lcr3;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/fragment/app/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Lpfd;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, Lpfd;-><init>(Landroidx/fragment/app/y;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Landroidx/fragment/app/y;->r:Lpfd;

    .line 113
    .line 114
    new-instance v1, Lpfd;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, p0, v2}, Lpfd;-><init>(Landroidx/fragment/app/y;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Landroidx/fragment/app/y;->s:Lpfd;

    .line 121
    .line 122
    new-instance v1, Lpfd;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, p0, v2}, Lpfd;-><init>(Landroidx/fragment/app/y;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Landroidx/fragment/app/y;->t:Lpfd;

    .line 129
    .line 130
    new-instance v1, Lpfd;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, p0, v2}, Lpfd;-><init>(Landroidx/fragment/app/y;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Landroidx/fragment/app/y;->u:Lpfd;

    .line 137
    .line 138
    new-instance v1, Lrfd;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lrfd;-><init>(Landroidx/fragment/app/y;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Landroidx/fragment/app/y;->v:Lrfd;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, p0, Landroidx/fragment/app/y;->w:I

    .line 147
    .line 148
    iput-object v0, p0, Landroidx/fragment/app/y;->B:Lmfd;

    .line 149
    .line 150
    new-instance v0, Lsfd;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, v1, p0}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Landroidx/fragment/app/y;->C:Lsfd;

    .line 157
    .line 158
    new-instance v0, Lc4y;

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lc4y;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Landroidx/fragment/app/y;->D:Lc4y;

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayDeque;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Landroidx/fragment/app/y;->H:Ljava/util/ArrayDeque;

    .line 173
    .line 174
    new-instance v0, Lih0;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-direct {v0, v1, p0}, Lih0;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Landroidx/fragment/app/y;->R:Lih0;

    .line 181
    .line 182
    return-void
.end method

.method public static F(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lugd;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lugd;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ltgd;

    .line 22
    .line 23
    iget-object v2, v2, Ltgd;->b:Landroidx/fragment/app/o;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lugd;->i:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static M(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static N(Landroidx/fragment/app/o;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/o;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/o;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static P(Landroidx/fragment/app/o;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/y;->A:Landroidx/fragment/app/o;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/y;->P(Landroidx/fragment/app/o;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static j0(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/o;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/o;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/a;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/y;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Landroidx/fragment/app/a;->u:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/a;->i()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Landroidx/fragment/app/y;->M(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Reversing mTransitioningOp "

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " as part of execSingleAction for action "

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "FragmentManager"

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/fragment/app/y;->O:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 77
    .line 78
    iget-object p2, p2, Lugd;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ltgd;

    .line 95
    .line 96
    iget-object v2, v2, Ltgd;->b:Landroidx/fragment/app/o;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v2, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/fragment/app/y;->O:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Landroidx/fragment/app/y;->b:Z

    .line 114
    .line 115
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/fragment/app/y;->O:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/y;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l0()V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Landroidx/fragment/app/y;->M:Z

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/fragment/app/y;->M:Z

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/fragment/app/b0;

    .line 155
    .line 156
    iget-object v4, v3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 157
    .line 158
    iget-boolean v5, v4, Landroidx/fragment/app/o;->mDeferStart:Z

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iget-boolean v5, p0, Landroidx/fragment/app/y;->b:Z

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    iput-boolean p1, p0, Landroidx/fragment/app/y;->M:Z

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iput-boolean v1, v4, Landroidx/fragment/app/o;->mDeferStart:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/fragment/app/b0;->k()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object p0, v2, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final B(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Lugd;->r:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/y;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/y;->P:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/y;->P:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/y;->A:Landroidx/fragment/app/o;

    .line 46
    .line 47
    move v9, v1

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v2, :cond_13

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Landroidx/fragment/app/y;->P:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v14, :cond_d

    .line 71
    .line 72
    iget-object v14, v13, Lugd;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ltgd;

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    iget v5, v11, Ltgd;->a:I

    .line 90
    .line 91
    if-eq v5, v12, :cond_b

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move/from16 v19, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v12, :cond_5

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    if-eq v5, v12, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    if-eq v5, v12, :cond_4

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    if-eq v5, v12, :cond_3

    .line 108
    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    if-eq v5, v12, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, Ltgd;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v12}, Ltgd;-><init>(ILandroidx/fragment/app/o;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v11, Ltgd;->c:Z

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iget-object v5, v11, Ltgd;->b:Landroidx/fragment/app/o;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v22, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v22, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v11, Ltgd;->b:Landroidx/fragment/app/o;

    .line 142
    .line 143
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v11, Ltgd;->b:Landroidx/fragment/app/o;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, Ltgd;

    .line 151
    .line 152
    invoke-direct {v6, v5, v9}, Ltgd;-><init>(Landroidx/fragment/app/o;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    move/from16 v22, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v11, Ltgd;->b:Landroidx/fragment/app/o;

    .line 165
    .line 166
    iget v12, v5, Landroidx/fragment/app/o;->mContainerId:I

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    add-int/lit8 v20, v20, -0x1

    .line 175
    .line 176
    move/from16 v9, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    move/from16 v23, v9

    .line 187
    .line 188
    move-object/from16 v9, v22

    .line 189
    .line 190
    check-cast v9, Landroidx/fragment/app/o;

    .line 191
    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    iget v10, v9, Landroidx/fragment/app/o;->mContainerId:I

    .line 195
    .line 196
    if-ne v10, v12, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v21, v12

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, Ltgd;

    .line 209
    .line 210
    move/from16 v21, v12

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v12, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v12, v9, v10}, Ltgd;-><init>(ILandroidx/fragment/app/o;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v21, v12

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v12, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v12, Ltgd;

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v12, v6, v9, v10}, Ltgd;-><init>(ILandroidx/fragment/app/o;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v11, Ltgd;->d:I

    .line 239
    .line 240
    iput v6, v12, Ltgd;->d:I

    .line 241
    .line 242
    iget v6, v11, Ltgd;->f:I

    .line 243
    .line 244
    iput v6, v12, Ltgd;->f:I

    .line 245
    .line 246
    iget v6, v11, Ltgd;->e:I

    .line 247
    .line 248
    iput v6, v12, Ltgd;->e:I

    .line 249
    .line 250
    iget v6, v11, Ltgd;->g:I

    .line 251
    .line 252
    iput v6, v12, Ltgd;->g:I

    .line 253
    .line 254
    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v8, v9

    .line 262
    move-object/from16 v6, v24

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v21, v12

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v23, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v12, v21

    .line 272
    .line 273
    move/from16 v10, v22

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v22, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v20, :cond_a

    .line 280
    .line 281
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v11, Ltgd;->a:I

    .line 288
    .line 289
    iput-boolean v9, v11, Ltgd;->c:Z

    .line 290
    .line 291
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v19, v9

    .line 296
    .line 297
    move v9, v12

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v11, Ltgd;->b:Landroidx/fragment/app/o;

    .line 301
    .line 302
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v8, v9

    .line 306
    move v12, v9

    .line 307
    move/from16 v5, v17

    .line 308
    .line 309
    move/from16 v9, v19

    .line 310
    .line 311
    move/from16 v10, v22

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v17, v5

    .line 316
    .line 317
    move/from16 v19, v9

    .line 318
    .line 319
    move/from16 v22, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v17, v5

    .line 323
    .line 324
    move/from16 v19, v9

    .line 325
    .line 326
    move/from16 v22, v10

    .line 327
    .line 328
    move v9, v12

    .line 329
    iget-object v5, v13, Lugd;->c:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    sub-int/2addr v8, v9

    .line 336
    :goto_b
    if-ltz v8, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ltgd;

    .line 343
    .line 344
    iget v11, v10, Ltgd;->a:I

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    if-eq v11, v9, :cond_f

    .line 348
    .line 349
    if-eq v11, v12, :cond_e

    .line 350
    .line 351
    packed-switch v11, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :pswitch_0
    iget-object v9, v10, Ltgd;->h:Lzpg;

    .line 356
    .line 357
    iput-object v9, v10, Ltgd;->i:Lzpg;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :pswitch_1
    iget-object v6, v10, Ltgd;->b:Landroidx/fragment/app/o;

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :pswitch_2
    const/4 v6, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    :pswitch_3
    iget-object v9, v10, Ltgd;->b:Landroidx/fragment/app/o;

    .line 366
    .line 367
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    :pswitch_4
    iget-object v9, v10, Ltgd;->b:Landroidx/fragment/app/o;

    .line 372
    .line 373
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_c
    add-int/lit8 v8, v8, -0x1

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    :goto_d
    if-nez v22, :cond_12

    .line 381
    .line 382
    iget-boolean v5, v13, Lugd;->i:Z

    .line 383
    .line 384
    if-eqz v5, :cond_11

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_11
    const/4 v10, 0x0

    .line 388
    goto :goto_f

    .line 389
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 390
    :goto_f
    add-int/lit8 v9, v19, 0x1

    .line 391
    .line 392
    move/from16 v5, v17

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_13
    move/from16 v17, v5

    .line 397
    .line 398
    move/from16 v22, v10

    .line 399
    .line 400
    iget-object v5, v0, Landroidx/fragment/app/y;->P:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    if-nez v17, :cond_16

    .line 406
    .line 407
    iget v5, v0, Landroidx/fragment/app/y;->w:I

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    if-lt v5, v9, :cond_16

    .line 411
    .line 412
    move v5, v1

    .line 413
    :goto_10
    if-ge v5, v2, :cond_16

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/fragment/app/a;

    .line 420
    .line 421
    iget-object v6, v6, Lugd;->c:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_15

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ltgd;

    .line 438
    .line 439
    iget-object v8, v8, Ltgd;->b:Landroidx/fragment/app/o;

    .line 440
    .line 441
    if-eqz v8, :cond_14

    .line 442
    .line 443
    iget-object v9, v8, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 444
    .line 445
    if-eqz v9, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0, v8}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v7, v8}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_16
    move v5, v1

    .line 459
    :goto_12
    const/4 v6, -0x1

    .line 460
    if-ge v5, v2, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Landroidx/fragment/app/a;

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const-string v9, "Unknown cmd: "

    .line 479
    .line 480
    if-eqz v8, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->h(I)V

    .line 483
    .line 484
    .line 485
    iget-object v6, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/y;

    .line 486
    .line 487
    iget-object v8, v7, Lugd;->c:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const/4 v11, 0x1

    .line 494
    sub-int/2addr v10, v11

    .line 495
    :goto_13
    if-ltz v10, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, Ltgd;

    .line 502
    .line 503
    iget-object v13, v12, Ltgd;->b:Landroidx/fragment/app/o;

    .line 504
    .line 505
    if-eqz v13, :cond_1a

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    iput-boolean v14, v13, Landroidx/fragment/app/o;->mBeingSaved:Z

    .line 509
    .line 510
    invoke-virtual {v13, v11}, Landroidx/fragment/app/o;->setPopDirection(Z)V

    .line 511
    .line 512
    .line 513
    iget v11, v7, Lugd;->h:I

    .line 514
    .line 515
    const/16 v14, 0x2002

    .line 516
    .line 517
    const/16 v15, 0x1001

    .line 518
    .line 519
    if-eq v11, v15, :cond_19

    .line 520
    .line 521
    if-eq v11, v14, :cond_18

    .line 522
    .line 523
    const/16 v14, 0x1004

    .line 524
    .line 525
    const/16 v15, 0x2005

    .line 526
    .line 527
    if-eq v11, v15, :cond_19

    .line 528
    .line 529
    const/16 v15, 0x1003

    .line 530
    .line 531
    if-eq v11, v15, :cond_18

    .line 532
    .line 533
    if-eq v11, v14, :cond_17

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    goto :goto_14

    .line 537
    :cond_17
    const/16 v14, 0x2005

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_18
    move v14, v15

    .line 541
    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/o;->setNextTransition(I)V

    .line 542
    .line 543
    .line 544
    iget-object v11, v7, Lugd;->q:Ljava/util/ArrayList;

    .line 545
    .line 546
    iget-object v14, v7, Lugd;->p:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/o;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    :cond_1a
    iget v11, v12, Ltgd;->a:I

    .line 552
    .line 553
    packed-switch v11, :pswitch_data_1

    .line 554
    .line 555
    .line 556
    :pswitch_5
    iget v0, v12, Ltgd;->a:I

    .line 557
    .line 558
    invoke-static {v0, v9}, Lf9e;->h(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_6
    iget-object v11, v12, Ltgd;->h:Lzpg;

    .line 563
    .line 564
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/y;->g0(Landroidx/fragment/app/o;Lzpg;)V

    .line 565
    .line 566
    .line 567
    :goto_15
    const/4 v11, 0x1

    .line 568
    goto/16 :goto_16

    .line 569
    .line 570
    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->h0(Landroidx/fragment/app/o;)V

    .line 571
    .line 572
    .line 573
    goto :goto_15

    .line 574
    :pswitch_8
    const/4 v11, 0x0

    .line 575
    invoke-virtual {v6, v11}, Landroidx/fragment/app/y;->h0(Landroidx/fragment/app/o;)V

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :pswitch_9
    iget v11, v12, Ltgd;->d:I

    .line 580
    .line 581
    iget v14, v12, Ltgd;->e:I

    .line 582
    .line 583
    iget v15, v12, Ltgd;->f:I

    .line 584
    .line 585
    iget v12, v12, Ltgd;->g:I

    .line 586
    .line 587
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 588
    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/o;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/o;)V

    .line 595
    .line 596
    .line 597
    goto :goto_15

    .line 598
    :pswitch_a
    iget v11, v12, Ltgd;->d:I

    .line 599
    .line 600
    iget v14, v12, Ltgd;->e:I

    .line 601
    .line 602
    iget v15, v12, Ltgd;->f:I

    .line 603
    .line 604
    iget v12, v12, Ltgd;->g:I

    .line 605
    .line 606
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/o;)V

    .line 610
    .line 611
    .line 612
    goto :goto_15

    .line 613
    :pswitch_b
    iget v11, v12, Ltgd;->d:I

    .line 614
    .line 615
    iget v14, v12, Ltgd;->e:I

    .line 616
    .line 617
    iget v15, v12, Ltgd;->f:I

    .line 618
    .line 619
    iget v12, v12, Ltgd;->g:I

    .line 620
    .line 621
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 622
    .line 623
    .line 624
    const/4 v11, 0x1

    .line 625
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/o;Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/o;)V

    .line 629
    .line 630
    .line 631
    goto :goto_15

    .line 632
    :pswitch_c
    iget v11, v12, Ltgd;->d:I

    .line 633
    .line 634
    iget v14, v12, Ltgd;->e:I

    .line 635
    .line 636
    iget v15, v12, Ltgd;->f:I

    .line 637
    .line 638
    iget v12, v12, Ltgd;->g:I

    .line 639
    .line 640
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v13}, Landroidx/fragment/app/y;->j0(Landroidx/fragment/app/o;)V

    .line 647
    .line 648
    .line 649
    goto :goto_15

    .line 650
    :pswitch_d
    iget v11, v12, Ltgd;->d:I

    .line 651
    .line 652
    iget v14, v12, Ltgd;->e:I

    .line 653
    .line 654
    iget v15, v12, Ltgd;->f:I

    .line 655
    .line 656
    iget v12, v12, Ltgd;->g:I

    .line 657
    .line 658
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;

    .line 662
    .line 663
    .line 664
    goto :goto_15

    .line 665
    :pswitch_e
    iget v11, v12, Ltgd;->d:I

    .line 666
    .line 667
    iget v14, v12, Ltgd;->e:I

    .line 668
    .line 669
    iget v15, v12, Ltgd;->f:I

    .line 670
    .line 671
    iget v12, v12, Ltgd;->g:I

    .line 672
    .line 673
    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 674
    .line 675
    .line 676
    const/4 v11, 0x1

    .line 677
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/o;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->Y(Landroidx/fragment/app/o;)V

    .line 681
    .line 682
    .line 683
    :goto_16
    add-int/lit8 v10, v10, -0x1

    .line 684
    .line 685
    goto/16 :goto_13

    .line 686
    .line 687
    :cond_1b
    move/from16 v16, v5

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    goto/16 :goto_1b

    .line 691
    .line 692
    :cond_1c
    const/4 v11, 0x1

    .line 693
    invoke-virtual {v7, v11}, Landroidx/fragment/app/a;->h(I)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v7, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/y;

    .line 697
    .line 698
    iget-object v8, v7, Lugd;->c:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    const/4 v12, 0x0

    .line 705
    :goto_17
    if-ge v12, v10, :cond_1b

    .line 706
    .line 707
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, Ltgd;

    .line 712
    .line 713
    iget-object v13, v11, Ltgd;->b:Landroidx/fragment/app/o;

    .line 714
    .line 715
    if-eqz v13, :cond_1d

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    iput-boolean v14, v13, Landroidx/fragment/app/o;->mBeingSaved:Z

    .line 719
    .line 720
    invoke-virtual {v13, v14}, Landroidx/fragment/app/o;->setPopDirection(Z)V

    .line 721
    .line 722
    .line 723
    iget v14, v7, Lugd;->h:I

    .line 724
    .line 725
    invoke-virtual {v13, v14}, Landroidx/fragment/app/o;->setNextTransition(I)V

    .line 726
    .line 727
    .line 728
    iget-object v14, v7, Lugd;->p:Ljava/util/ArrayList;

    .line 729
    .line 730
    iget-object v15, v7, Lugd;->q:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/o;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    iget v14, v11, Ltgd;->a:I

    .line 736
    .line 737
    packed-switch v14, :pswitch_data_2

    .line 738
    .line 739
    .line 740
    :pswitch_f
    iget v0, v11, Ltgd;->a:I

    .line 741
    .line 742
    invoke-static {v0, v9}, Lf9e;->h(ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_10
    iget-object v11, v11, Ltgd;->i:Lzpg;

    .line 747
    .line 748
    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/y;->g0(Landroidx/fragment/app/o;Lzpg;)V

    .line 749
    .line 750
    .line 751
    :goto_18
    move/from16 v16, v5

    .line 752
    .line 753
    :goto_19
    const/4 v14, 0x0

    .line 754
    goto/16 :goto_1a

    .line 755
    .line 756
    :pswitch_11
    const/4 v11, 0x0

    .line 757
    invoke-virtual {v6, v11}, Landroidx/fragment/app/y;->h0(Landroidx/fragment/app/o;)V

    .line 758
    .line 759
    .line 760
    goto :goto_18

    .line 761
    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->h0(Landroidx/fragment/app/o;)V

    .line 762
    .line 763
    .line 764
    goto :goto_18

    .line 765
    :pswitch_13
    iget v14, v11, Ltgd;->d:I

    .line 766
    .line 767
    iget v15, v11, Ltgd;->e:I

    .line 768
    .line 769
    move/from16 v16, v5

    .line 770
    .line 771
    iget v5, v11, Ltgd;->f:I

    .line 772
    .line 773
    iget v11, v11, Ltgd;->g:I

    .line 774
    .line 775
    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 776
    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/o;Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/o;)V

    .line 783
    .line 784
    .line 785
    goto :goto_19

    .line 786
    :pswitch_14
    move/from16 v16, v5

    .line 787
    .line 788
    iget v5, v11, Ltgd;->d:I

    .line 789
    .line 790
    iget v14, v11, Ltgd;->e:I

    .line 791
    .line 792
    iget v15, v11, Ltgd;->f:I

    .line 793
    .line 794
    iget v11, v11, Ltgd;->g:I

    .line 795
    .line 796
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/o;)V

    .line 800
    .line 801
    .line 802
    goto :goto_19

    .line 803
    :pswitch_15
    move/from16 v16, v5

    .line 804
    .line 805
    iget v5, v11, Ltgd;->d:I

    .line 806
    .line 807
    iget v14, v11, Ltgd;->e:I

    .line 808
    .line 809
    iget v15, v11, Ltgd;->f:I

    .line 810
    .line 811
    iget v11, v11, Ltgd;->g:I

    .line 812
    .line 813
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 814
    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/o;Z)V

    .line 818
    .line 819
    .line 820
    invoke-static {v13}, Landroidx/fragment/app/y;->j0(Landroidx/fragment/app/o;)V

    .line 821
    .line 822
    .line 823
    goto :goto_19

    .line 824
    :pswitch_16
    move/from16 v16, v5

    .line 825
    .line 826
    iget v5, v11, Ltgd;->d:I

    .line 827
    .line 828
    iget v14, v11, Ltgd;->e:I

    .line 829
    .line 830
    iget v15, v11, Ltgd;->f:I

    .line 831
    .line 832
    iget v11, v11, Ltgd;->g:I

    .line 833
    .line 834
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->L(Landroidx/fragment/app/o;)V

    .line 838
    .line 839
    .line 840
    goto :goto_19

    .line 841
    :pswitch_17
    move/from16 v16, v5

    .line 842
    .line 843
    iget v5, v11, Ltgd;->d:I

    .line 844
    .line 845
    iget v14, v11, Ltgd;->e:I

    .line 846
    .line 847
    iget v15, v11, Ltgd;->f:I

    .line 848
    .line 849
    iget v11, v11, Ltgd;->g:I

    .line 850
    .line 851
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->Y(Landroidx/fragment/app/o;)V

    .line 855
    .line 856
    .line 857
    goto :goto_19

    .line 858
    :pswitch_18
    move/from16 v16, v5

    .line 859
    .line 860
    iget v5, v11, Ltgd;->d:I

    .line 861
    .line 862
    iget v14, v11, Ltgd;->e:I

    .line 863
    .line 864
    iget v15, v11, Ltgd;->f:I

    .line 865
    .line 866
    iget v11, v11, Ltgd;->g:I

    .line 867
    .line 868
    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/o;->setAnimations(IIII)V

    .line 869
    .line 870
    .line 871
    const/4 v14, 0x0

    .line 872
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/y;->d0(Landroidx/fragment/app/o;Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v13}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;

    .line 876
    .line 877
    .line 878
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 879
    .line 880
    move/from16 v5, v16

    .line 881
    .line 882
    goto/16 :goto_17

    .line 883
    .line 884
    :goto_1b
    add-int/lit8 v5, v16, 0x1

    .line 885
    .line 886
    goto/16 :goto_12

    .line 887
    .line 888
    :cond_1e
    const/4 v14, 0x0

    .line 889
    add-int/lit8 v5, v2, -0x1

    .line 890
    .line 891
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    iget-object v7, v0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 902
    .line 903
    if-eqz v22, :cond_23

    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-nez v8, :cond_23

    .line 910
    .line 911
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 912
    .line 913
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    if-eqz v10, :cond_1f

    .line 925
    .line 926
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    check-cast v10, Landroidx/fragment/app/a;

    .line 931
    .line 932
    invoke-static {v10}, Landroidx/fragment/app/y;->F(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 937
    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 941
    .line 942
    if-nez v9, :cond_23

    .line 943
    .line 944
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    if-eqz v10, :cond_21

    .line 953
    .line 954
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    check-cast v10, Lxfd;

    .line 959
    .line 960
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v12

    .line 968
    if-eqz v12, :cond_20

    .line 969
    .line 970
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    check-cast v12, Landroidx/fragment/app/o;

    .line 975
    .line 976
    invoke-interface {v10, v12, v5}, Lxfd;->onBackStackChangeStarted(Landroidx/fragment/app/o;Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    if-eqz v10, :cond_23

    .line 989
    .line 990
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    check-cast v10, Lxfd;

    .line 995
    .line 996
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    if-eqz v12, :cond_22

    .line 1005
    .line 1006
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    check-cast v12, Landroidx/fragment/app/o;

    .line 1011
    .line 1012
    invoke-interface {v10, v12, v5}, Lxfd;->onBackStackChangeCommitted(Landroidx/fragment/app/o;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :cond_23
    move v8, v1

    .line 1017
    :goto_1f
    if-ge v8, v2, :cond_28

    .line 1018
    .line 1019
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    check-cast v9, Landroidx/fragment/app/a;

    .line 1024
    .line 1025
    if-eqz v5, :cond_25

    .line 1026
    .line 1027
    iget-object v10, v9, Lugd;->c:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    const/16 v18, 0x1

    .line 1034
    .line 1035
    add-int/lit8 v10, v10, -0x1

    .line 1036
    .line 1037
    :goto_20
    if-ltz v10, :cond_27

    .line 1038
    .line 1039
    iget-object v11, v9, Lugd;->c:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    check-cast v11, Ltgd;

    .line 1046
    .line 1047
    iget-object v11, v11, Ltgd;->b:Landroidx/fragment/app/o;

    .line 1048
    .line 1049
    if-eqz v11, :cond_24

    .line 1050
    .line 1051
    invoke-virtual {v0, v11}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    invoke-virtual {v11}, Landroidx/fragment/app/b0;->k()V

    .line 1056
    .line 1057
    .line 1058
    :cond_24
    add-int/lit8 v10, v10, -0x1

    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_25
    iget-object v9, v9, Lugd;->c:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    :cond_26
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-eqz v10, :cond_27

    .line 1072
    .line 1073
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    check-cast v10, Ltgd;

    .line 1078
    .line 1079
    iget-object v10, v10, Ltgd;->b:Landroidx/fragment/app/o;

    .line 1080
    .line 1081
    if-eqz v10, :cond_26

    .line 1082
    .line 1083
    invoke-virtual {v0, v10}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-virtual {v10}, Landroidx/fragment/app/b0;->k()V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_21

    .line 1091
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1092
    .line 1093
    goto :goto_1f

    .line 1094
    :cond_28
    iget v8, v0, Landroidx/fragment/app/y;->w:I

    .line 1095
    .line 1096
    const/4 v11, 0x1

    .line 1097
    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/y;->R(IZ)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/y;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-eqz v8, :cond_29

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    check-cast v8, Landroidx/fragment/app/h;

    .line 1119
    .line 1120
    iput-boolean v5, v8, Landroidx/fragment/app/h;->e:Z

    .line 1121
    .line 1122
    invoke-virtual {v8}, Landroidx/fragment/app/h;->l()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v8}, Landroidx/fragment/app/h;->e()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_22

    .line 1129
    :cond_29
    :goto_23
    if-ge v1, v2, :cond_2d

    .line 1130
    .line 1131
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Landroidx/fragment/app/a;

    .line 1136
    .line 1137
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_2a

    .line 1148
    .line 1149
    iget v5, v0, Landroidx/fragment/app/a;->v:I

    .line 1150
    .line 1151
    if-ltz v5, :cond_2a

    .line 1152
    .line 1153
    iput v6, v0, Landroidx/fragment/app/a;->v:I

    .line 1154
    .line 1155
    :cond_2a
    iget-object v5, v0, Lugd;->s:Ljava/util/ArrayList;

    .line 1156
    .line 1157
    if-eqz v5, :cond_2c

    .line 1158
    .line 1159
    move v12, v14

    .line 1160
    :goto_24
    iget-object v5, v0, Lugd;->s:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-ge v12, v5, :cond_2b

    .line 1167
    .line 1168
    iget-object v5, v0, Lugd;->s:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Ljava/lang/Runnable;

    .line 1175
    .line 1176
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1177
    .line 1178
    .line 1179
    add-int/lit8 v12, v12, 0x1

    .line 1180
    .line 1181
    goto :goto_24

    .line 1182
    :cond_2b
    const/4 v11, 0x0

    .line 1183
    iput-object v11, v0, Lugd;->s:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    goto :goto_25

    .line 1186
    :cond_2c
    const/4 v11, 0x0

    .line 1187
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 1188
    .line 1189
    goto :goto_23

    .line 1190
    :cond_2d
    if-eqz v22, :cond_2e

    .line 1191
    .line 1192
    move v8, v14

    .line 1193
    :goto_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-ge v8, v0, :cond_2e

    .line 1198
    .line 1199
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lxfd;

    .line 1204
    .line 1205
    invoke-interface {v0}, Lxfd;->onBackStackChanged()V

    .line 1206
    .line 1207
    .line 1208
    add-int/lit8 v8, v8, 0x1

    .line 1209
    .line 1210
    goto :goto_26

    .line 1211
    :cond_2e
    return-void

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Landroidx/fragment/app/o;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/o;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Landroidx/fragment/app/o;->mFragmentId:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/fragment/app/b0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 54
    .line 55
    iget v1, v0, Landroidx/fragment/app/o;->mFragmentId:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/o;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/fragment/app/o;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/b0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/o;->mTag:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/h;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/fragment/app/h;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Landroidx/fragment/app/y;->M(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Landroidx/fragment/app/h;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final G(I)Landroidx/fragment/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lo48;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/fragment/app/a;

    .line 26
    .line 27
    return-object p0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final I(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/o;->mContainerId:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->y:Ljfd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljfd;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/y;->y:Ljfd;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/o;->mContainerId:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljfd;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final J()Lmfd;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->B:Lmfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, v0, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/y;->C:Lsfd;

    .line 18
    .line 19
    return-object p0
.end method

.method public final K()Lc4y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->K()Lc4y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->D:Lc4y;

    .line 13
    .line 14
    return-object p0
.end method

.method public final L(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/o;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/o;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/o;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/o;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->i0(Landroidx/fragment/app/o;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/y;->O()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/y;->K:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final R(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Landroidx/fragment/app/y;->w:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/y;->w:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/o;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/b0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/b0;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->k()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 87
    .line 88
    iget-boolean v2, v1, Landroidx/fragment/app/o;->mRemoving:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isInBackStack()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-boolean v2, v1, Landroidx/fragment/app/o;->mBeingSaved:Z

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v3, v1, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/b0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroidx/fragment/app/b0;

    .line 145
    .line 146
    iget-object v1, p2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 147
    .line 148
    iget-boolean v2, v1, Landroidx/fragment/app/o;->mDeferStart:Z

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-boolean v2, p0, Landroidx/fragment/app/y;->b:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    iput-boolean p2, p0, Landroidx/fragment/app/y;->M:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/o;->mDeferStart:Z

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/fragment/app/b0;->k()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/y;->I:Z

    .line 167
    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget p2, p0, Landroidx/fragment/app/y;->w:I

    .line 175
    .line 176
    const/4 v1, 0x7

    .line 177
    if-ne p2, v1, :cond_b

    .line 178
    .line 179
    check-cast p1, Landroidx/fragment/app/s;

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 182
    .line 183
    invoke-virtual {p1}, Li46;->invalidateMenu()V

    .line 184
    .line 185
    .line 186
    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    .line 187
    .line 188
    :cond_b
    :goto_4
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/y;->K:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/z;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/o;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/o;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    new-instance v0, Lzfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lzfd;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/y;->x(Lyfd;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(IZ)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzfd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, Lzfd;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/y;->x(Lyfd;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Bad id: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final V()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->W(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/y;->A:Landroidx/fragment/app/o;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/y;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/fragment/app/y;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/y;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v3, Landroidx/fragment/app/y;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p1, v3, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p2, v3, Landroidx/fragment/app/y;->O:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, p1, p2}, Landroidx/fragment/app/y;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/y;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/y;->d()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/y;->l0()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, v3, Landroidx/fragment/app/y;->M:Z

    .line 63
    .line 64
    iget-object p2, v3, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, v3, Landroidx/fragment/app/y;->M:Z

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/fragment/app/b0;

    .line 89
    .line 90
    iget-object v4, v2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 91
    .line 92
    iget-boolean v5, v4, Landroidx/fragment/app/o;->mDeferStart:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-boolean v5, v3, Landroidx/fragment/app/y;->b:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v3, Landroidx/fragment/app/y;->M:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/o;->mDeferStart:Z

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->k()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p2, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return p0
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    if-nez p3, :cond_3

    .line 21
    .line 22
    if-gez p4, :cond_3

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 v3, p3, -0x1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    :goto_1
    if-ltz v2, :cond_6

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/a;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object v5, v4, Lugd;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ltz p4, :cond_5

    .line 67
    .line 68
    iget v4, v4, Landroidx/fragment/app/a;->v:I

    .line 69
    .line 70
    if-ne p4, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_2
    if-gez v2, :cond_7

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    if-eqz p5, :cond_a

    .line 81
    .line 82
    move v3, v2

    .line 83
    :goto_3
    if-lez v3, :cond_c

    .line 84
    .line 85
    iget-object p5, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    add-int/lit8 v2, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Landroidx/fragment/app/a;

    .line 94
    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    iget-object v2, p5, Lugd;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    :cond_8
    if-ltz p4, :cond_c

    .line 106
    .line 107
    iget p5, p5, Landroidx/fragment/app/a;->v:I

    .line 108
    .line 109
    if-ne p4, p5, :cond_c

    .line 110
    .line 111
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    sub-int/2addr p3, v0

    .line 121
    if-ne v2, p3, :cond_b

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    :cond_c
    :goto_4
    if-gez v3, :cond_d

    .line 127
    .line 128
    return v1

    .line 129
    :cond_d
    iget-object p3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-int/2addr p3, v0

    .line 136
    :goto_5
    if-lt p3, v3, :cond_e

    .line 137
    .line 138
    iget-object p4, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Landroidx/fragment/app/a;

    .line 145
    .line 146
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 p3, p3, -0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    return v0
.end method

.method public final Y(Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/o;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/o;->mDetached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/o;->mAdded:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/o;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/y;->I:Z

    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/o;->mRemoving:Z

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->i0(Landroidx/fragment/app/o;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public final Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lugd;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1, p1, p2}, Landroidx/fragment/app/y;->B(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lugd;->r:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/y;->B(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1, p2}, Landroidx/fragment/app/y;->B(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final a(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmgd;->d(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/o;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/o;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/o;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/o;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/o;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/o;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/y;->I:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 40
    .line 41
    iget-object v5, v5, Lnfd;->b:Landroidx/fragment/app/t;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 101
    .line 102
    iget-object v6, v6, Lnfd;->b:Landroidx/fragment/app/t;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v5, v3, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbgd;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lbgd;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v0, Landroidx/fragment/app/y;->p:Lcr3;

    .line 158
    .line 159
    const-string v8, "): "

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    const-string v10, "FragmentManager"

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v3, v11, v6}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Landroidx/fragment/app/a0;

    .line 184
    .line 185
    iget-object v12, v0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 186
    .line 187
    iget-object v11, v11, Landroidx/fragment/app/a0;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v12, Landroidx/fragment/app/z;->k:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroidx/fragment/app/o;

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-static {v9}, Landroidx/fragment/app/y;->M(I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    new-instance v12, Landroidx/fragment/app/b0;

    .line 223
    .line 224
    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/b0;-><init>(Lcr3;Landroidx/fragment/app/c0;Landroidx/fragment/app/o;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v12, Landroidx/fragment/app/b0;

    .line 229
    .line 230
    iget-object v7, v0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 231
    .line 232
    iget-object v7, v7, Lnfd;->b:Landroidx/fragment/app/t;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    iget-object v13, v0, Landroidx/fragment/app/y;->p:Lcr3;

    .line 243
    .line 244
    iget-object v14, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 245
    .line 246
    move-object/from16 v17, v6

    .line 247
    .line 248
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/b0;-><init>(Lcr3;Landroidx/fragment/app/c0;Ljava/lang/ClassLoader;Lmfd;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 252
    .line 253
    iput-object v6, v7, Landroidx/fragment/app/o;->mSavedFragmentState:Landroid/os/Bundle;

    .line 254
    .line 255
    iput-object v0, v7, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 256
    .line 257
    invoke-static {v9}, Landroidx/fragment/app/y;->M(I)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v9, "restoreSaveState: active ("

    .line 266
    .line 267
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v7, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 289
    .line 290
    iget-object v6, v6, Lnfd;->b:Landroidx/fragment/app/t;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v12, v6}, Landroidx/fragment/app/b0;->l(Ljava/lang/ClassLoader;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v12}, Landroidx/fragment/app/c0;->g(Landroidx/fragment/app/b0;)V

    .line 300
    .line 301
    .line 302
    iget v6, v0, Landroidx/fragment/app/y;->w:I

    .line 303
    .line 304
    iput v6, v12, Landroidx/fragment/app/b0;->e:I

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v2, v2, Landroidx/fragment/app/z;->k:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroidx/fragment/app/o;

    .line 339
    .line 340
    iget-object v6, v4, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_a

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    invoke-static {v9}, Landroidx/fragment/app/y;->M(I)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_b

    .line 354
    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v11, "Discarding retained Fragment "

    .line 358
    .line 359
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v11, " that was not found in the set of active Fragments "

    .line 366
    .line 367
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v11, v1, Lbgd;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v6, v0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 383
    .line 384
    invoke-virtual {v6, v4}, Landroidx/fragment/app/z;->J(Landroidx/fragment/app/o;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v4, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 388
    .line 389
    new-instance v6, Landroidx/fragment/app/b0;

    .line 390
    .line 391
    invoke-direct {v6, v7, v3, v4}, Landroidx/fragment/app/b0;-><init>(Lcr3;Landroidx/fragment/app/c0;Landroidx/fragment/app/o;)V

    .line 392
    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    iput v11, v6, Landroidx/fragment/app/b0;->e:I

    .line 396
    .line 397
    invoke-virtual {v6}, Landroidx/fragment/app/b0;->k()V

    .line 398
    .line 399
    .line 400
    iput-boolean v11, v4, Landroidx/fragment/app/o;->mRemoving:Z

    .line 401
    .line 402
    invoke-virtual {v6}, Landroidx/fragment/app/b0;->k()V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    iget-object v2, v1, Lbgd;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v4, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_f

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_f

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_e

    .line 436
    .line 437
    invoke-static {v9}, Landroidx/fragment/app/y;->M(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_d

    .line 442
    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v7, "restoreSaveState: added ("

    .line 446
    .line 447
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/o;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_e
    const-string v0, "No instantiated fragment for ("

    .line 471
    .line 472
    const-string v1, ")"

    .line 473
    .line 474
    invoke-static {v0, v4, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_f
    iget-object v2, v1, Lbgd;->c:[Landroidx/fragment/app/b;

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v5, v1, Lbgd;->c:[Landroidx/fragment/app/b;

    .line 490
    .line 491
    array-length v5, v5

    .line 492
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 496
    .line 497
    move v2, v4

    .line 498
    :goto_6
    iget-object v5, v1, Lbgd;->c:[Landroidx/fragment/app/b;

    .line 499
    .line 500
    array-length v6, v5

    .line 501
    if-ge v2, v6, :cond_12

    .line 502
    .line 503
    aget-object v5, v5, v2

    .line 504
    .line 505
    invoke-virtual {v5, v0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v9}, Landroidx/fragment/app/y;->M(I)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_10

    .line 514
    .line 515
    const-string v6, "restoreAllState: back stack #"

    .line 516
    .line 517
    const-string v7, " (index "

    .line 518
    .line 519
    invoke-static {v2, v6, v7}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget v7, v5, Landroidx/fragment/app/a;->v:I

    .line 524
    .line 525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    new-instance v6, Lgih;

    .line 542
    .line 543
    invoke-direct {v6}, Lgih;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v7, Ljava/io/PrintWriter;

    .line 547
    .line 548
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 549
    .line 550
    .line 551
    const-string v6, "  "

    .line 552
    .line 553
    invoke-virtual {v5, v6, v7, v4}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 557
    .line 558
    .line 559
    :cond_10
    iget-object v6, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 573
    .line 574
    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 575
    .line 576
    iget v5, v1, Lbgd;->d:I

    .line 577
    .line 578
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Lbgd;->e:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v2, :cond_13

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iput-object v2, v0, Landroidx/fragment/app/y;->A:Landroidx/fragment/app/o;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/o;)V

    .line 592
    .line 593
    .line 594
    :cond_13
    iget-object v2, v1, Lbgd;->f:Ljava/util/ArrayList;

    .line 595
    .line 596
    if-eqz v2, :cond_14

    .line 597
    .line 598
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-ge v4, v3, :cond_14

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v5, v1, Lbgd;->g:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lgt2;

    .line 617
    .line 618
    iget-object v6, v0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    .line 619
    .line 620
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    add-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    .line 627
    .line 628
    iget-object v1, v1, Lbgd;->h:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v0, Landroidx/fragment/app/y;->H:Ljava/util/ArrayDeque;

    .line 634
    .line 635
    return-void
.end method

.method public final b(Lnfd;Ljfd;Landroidx/fragment/app/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/y;->y:Ljfd;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lufd;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lufd;-><init>(Landroidx/fragment/app/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lfgd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lfgd;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lpqk;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lpqk;

    .line 47
    .line 48
    invoke-interface {p2}, Lpqk;->getOnBackPressedDispatcher()Loqk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/y;->g:Loqk;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Loqk;->a(Lpqg;Liqk;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    iget-object p1, p3, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/fragment/app/z;->l:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/fragment/app/z;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Landroidx/fragment/app/z;

    .line 82
    .line 83
    iget-boolean p1, p1, Landroidx/fragment/app/z;->n:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Landroidx/fragment/app/z;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p1, Lx4w;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p1, Lx4w;

    .line 101
    .line 102
    invoke-interface {p1}, Lx4w;->getViewModelStore()Lw4w;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Landroidx/fragment/app/z;->q:Lcgd;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lf97;->b:Lf97;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lqwq;

    .line 120
    .line 121
    invoke-direct {v2, p1, v0, v1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 122
    .line 123
    .line 124
    const-class p1, Landroidx/fragment/app/z;

    .line 125
    .line 126
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, p1, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/fragment/app/z;

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 152
    .line 153
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    new-instance p1, Landroidx/fragment/app/z;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Landroidx/fragment/app/z;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 163
    .line 164
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p1, Landroidx/fragment/app/z;->p:Z

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 175
    .line 176
    iput-object v0, p1, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/z;

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 179
    .line 180
    instance-of v0, p1, Lh1q;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    if-nez p3, :cond_9

    .line 186
    .line 187
    check-cast p1, Lh1q;

    .line 188
    .line 189
    invoke-interface {p1}, Lh1q;->getSavedStateRegistry()Le1q;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ly36;

    .line 194
    .line 195
    invoke-direct {v0, v1, p0}, Ly36;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "android:support:fragments"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0}, Le1q;->c(Ljava/lang/String;Ld1q;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Le1q;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->a0(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 213
    .line 214
    instance-of v0, p1, Lgj;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    check-cast p1, Lgj;

    .line 219
    .line 220
    invoke-interface {p1}, Lgj;->getActivityResultRegistry()Lbj;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p3, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 232
    .line 233
    const-string v3, ":"

    .line 234
    .line 235
    invoke-static {v0, v2, v3}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_a
    const-string v0, ""

    .line 241
    .line 242
    :goto_2
    const-string v2, "FragmentManager:"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "StartActivityForResult"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lti;

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-direct {v3, v4}, Lti;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lqfd;

    .line 261
    .line 262
    invoke-direct {v5, p0, v4}, Lqfd;-><init>(Landroidx/fragment/app/y;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2, v3, v5}, Lbj;->c(Ljava/lang/String;Loi;Lli;)Laj;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, p0, Landroidx/fragment/app/y;->E:Laj;

    .line 270
    .line 271
    const-string v2, "StartIntentSenderForResult"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v3, Lti;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Lti;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lqfd;

    .line 283
    .line 284
    invoke-direct {v4, p0, v1}, Lqfd;-><init>(Landroidx/fragment/app/y;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2, v3, v4}, Lbj;->c(Ljava/lang/String;Loi;Lli;)Laj;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Landroidx/fragment/app/y;->F:Laj;

    .line 292
    .line 293
    const-string v1, "RequestPermissions"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lti;

    .line 300
    .line 301
    invoke-direct {v1, p2}, Lti;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lqfd;

    .line 305
    .line 306
    invoke-direct {v2, p0, p2}, Lqfd;-><init>(Landroidx/fragment/app/y;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0, v1, v2}, Lbj;->c(Ljava/lang/String;Loi;Lli;)Laj;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Landroidx/fragment/app/y;->G:Laj;

    .line 314
    .line 315
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 316
    .line 317
    instance-of p2, p1, Lrqk;

    .line 318
    .line 319
    if-eqz p2, :cond_c

    .line 320
    .line 321
    check-cast p1, Lrqk;

    .line 322
    .line 323
    iget-object p2, p0, Landroidx/fragment/app/y;->r:Lpfd;

    .line 324
    .line 325
    invoke-interface {p1, p2}, Lrqk;->addOnConfigurationChangedListener(Lkr6;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 329
    .line 330
    instance-of p2, p1, Lwrk;

    .line 331
    .line 332
    if-eqz p2, :cond_d

    .line 333
    .line 334
    check-cast p1, Lwrk;

    .line 335
    .line 336
    iget-object p2, p0, Landroidx/fragment/app/y;->s:Lpfd;

    .line 337
    .line 338
    invoke-interface {p1, p2}, Lwrk;->addOnTrimMemoryListener(Lkr6;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 342
    .line 343
    instance-of p2, p1, Landroidx/core/app/x0;

    .line 344
    .line 345
    if-eqz p2, :cond_e

    .line 346
    .line 347
    check-cast p1, Landroidx/core/app/x0;

    .line 348
    .line 349
    iget-object p2, p0, Landroidx/fragment/app/y;->t:Lpfd;

    .line 350
    .line 351
    invoke-interface {p1, p2}, Landroidx/core/app/x0;->addOnMultiWindowModeChangedListener(Lkr6;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 355
    .line 356
    instance-of p2, p1, Landroidx/core/app/y0;

    .line 357
    .line 358
    if-eqz p2, :cond_f

    .line 359
    .line 360
    check-cast p1, Landroidx/core/app/y0;

    .line 361
    .line 362
    iget-object p2, p0, Landroidx/fragment/app/y;->u:Lpfd;

    .line 363
    .line 364
    invoke-interface {p1, p2}, Landroidx/core/app/y0;->addOnPictureInPictureModeChangedListener(Lkr6;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 368
    .line 369
    instance-of p2, p1, Lfri;

    .line 370
    .line 371
    if-eqz p2, :cond_10

    .line 372
    .line 373
    if-nez p3, :cond_10

    .line 374
    .line 375
    check-cast p1, Lfri;

    .line 376
    .line 377
    iget-object p0, p0, Landroidx/fragment/app/y;->v:Lrfd;

    .line 378
    .line 379
    invoke-interface {p1, p0}, Lfri;->addMenuProvider(Ldsi;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    return-void

    .line 383
    :cond_11
    const-string p0, "Already attached"

    .line 384
    .line 385
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final b0()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/y;->J:Z

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 19
    .line 20
    iput-boolean v1, v2, Landroidx/fragment/app/z;->p:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/b0;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->n()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/c0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroidx/fragment/app/y;->M(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string v4, "FragmentManager"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "Saved state of "

    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ": "

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v6, v6, Landroidx/fragment/app/o;->mSavedFragmentState:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/fragment/app/c0;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/fragment/app/y;->M(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    const-string p0, "FragmentManager"

    .line 130
    .line 131
    const-string v1, "saveAllState: no fragments!"

    .line 132
    .line 133
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 138
    .line 139
    iget-object v4, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    monitor-exit v4

    .line 152
    move-object v6, v7

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v8, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroidx/fragment/app/o;

    .line 185
    .line 186
    iget-object v9, v8, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroidx/fragment/app/y;->M(I)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    const-string v9, "FragmentManager"

    .line 198
    .line 199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v11, "saveAllState: adding fragment ("

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v11, v8, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v11, "): "

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_7

    .line 238
    .line 239
    new-array v7, v3, [Landroidx/fragment/app/b;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_3
    if-ge v4, v3, :cond_7

    .line 243
    .line 244
    new-instance v8, Landroidx/fragment/app/b;

    .line 245
    .line 246
    iget-object v9, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Landroidx/fragment/app/a;

    .line 253
    .line 254
    invoke-direct {v8, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 255
    .line 256
    .line 257
    aput-object v8, v7, v4

    .line 258
    .line 259
    invoke-static {v5}, Landroidx/fragment/app/y;->M(I)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_6

    .line 264
    .line 265
    const-string v8, "FragmentManager"

    .line 266
    .line 267
    const-string v9, "saveAllState: adding back stack #"

    .line 268
    .line 269
    const-string v10, ": "

    .line 270
    .line 271
    invoke-static {v4, v9, v10}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v10, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    new-instance v3, Lbgd;

    .line 295
    .line 296
    invoke-direct {v3}, Lbgd;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v3, Lbgd;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    iput-object v6, v3, Lbgd;->b:Ljava/util/ArrayList;

    .line 302
    .line 303
    iput-object v7, v3, Lbgd;->c:[Landroidx/fragment/app/b;

    .line 304
    .line 305
    iget-object v2, p0, Landroidx/fragment/app/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, v3, Lbgd;->d:I

    .line 312
    .line 313
    iget-object v2, p0, Landroidx/fragment/app/y;->A:Landroidx/fragment/app/o;

    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    iget-object v2, v2, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v2, v3, Lbgd;->e:Ljava/lang/String;

    .line 320
    .line 321
    :cond_8
    iget-object v2, v3, Lbgd;->f:Ljava/util/ArrayList;

    .line 322
    .line 323
    iget-object v4, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Lbgd;->g:Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v4, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v4, p0, Landroidx/fragment/app/y;->H:Ljava/util/ArrayDeque;

    .line 346
    .line 347
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v3, Lbgd;->h:Ljava/util/ArrayList;

    .line 351
    .line 352
    const-string v2, "state"

    .line 353
    .line 354
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_9

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    const-string v4, "result_"

    .line 380
    .line 381
    invoke-static {v4, v3}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v5, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    const-string v3, "fragment_"

    .line 418
    .line 419
    invoke-static {v3, v2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_a
    return-object v0

    .line 434
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    throw p0
.end method

.method public final c(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/o;->mDetached:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/o;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/o;->mAdded:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/o;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/o;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/y;->I:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 14
    .line 15
    iget-object v1, v1, Lnfd;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/y;->R:Lih0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 23
    .line 24
    iget-object v1, v1, Lnfd;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/y;->R:Lih0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->O:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Landroidx/fragment/app/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/b0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/o;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/y;->K()Lc4y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f0a0955

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Landroidx/fragment/app/h;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    check-cast v4, Landroidx/fragment/app/h;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, Landroidx/fragment/app/h;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public final e0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwfd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lzpg;->a:Lzpg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwfd;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lwfd;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Landroidx/fragment/app/y;->M(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Setting fragment result with key "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " and result "

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "FragmentManager"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Lugd;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ltgd;

    .line 31
    .line 32
    iget-object v2, v2, Ltgd;->b:Landroidx/fragment/app/o;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/o;->mContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/h;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final f0(Ljava/lang/String;Lpqg;Lggd;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbqg;->b()Lzpg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lzpg;->a:Lzpg;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ltfd;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Ltfd;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;Lggd;Lbqg;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lwfd;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, v0}, Lwfd;-><init>(Lbqg;Lggd;Ltfd;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/fragment/app/y;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwfd;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lwfd;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Landroidx/fragment/app/y;->M(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Setting FragmentResultListener with key "

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " lifecycleOwner "

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " and listener "

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "FragmentManager"

    .line 75
    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Lbqg;->a(Loqg;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Landroidx/fragment/app/o;)Landroidx/fragment/app/b0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/b0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/y;->p:Lcr3;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/b0;-><init>(Lcr3;Landroidx/fragment/app/c0;Landroidx/fragment/app/o;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 24
    .line 25
    iget-object p1, p1, Lnfd;->b:Landroidx/fragment/app/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->l(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Landroidx/fragment/app/y;->w:I

    .line 35
    .line 36
    iput p0, v0, Landroidx/fragment/app/b0;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final g0(Landroidx/fragment/app/o;Lzpg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/o;->mHost:Lnfd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/o;->mMaxState:Lzpg;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "Fragment "

    .line 27
    .line 28
    const-string v0, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Lopp;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/y;->M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/o;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/o;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/o;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/y;->M(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/o;->mAdded:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/y;->N(Landroidx/fragment/app/o;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/y;->I:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->i0(Landroidx/fragment/app/o;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_3
    return-void
.end method

.method public final h0(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/o;->mHost:Lnfd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/o;->mFragmentManager:Landroidx/fragment/app/y;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {v0, p1, v1, p0}, Lopp;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->A:Landroidx/fragment/app/o;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/fragment/app/y;->A:Landroidx/fragment/app/o;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/o;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/y;->A:Landroidx/fragment/app/o;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/o;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 4
    .line 5
    instance-of v0, v0, Lrqk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->k0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/o;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/fragment/app/o;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/o;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/y;->i(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i0(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->I(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a0a55

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/fragment/app/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/o;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/o;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/o;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/o;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/o;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgih;

    .line 16
    .line 17
    invoke-direct {v0}, Lgih;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/s;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/s;->e:Landroidx/fragment/app/t;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/t;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/y;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 11
    .line 12
    instance-of v2, v1, Lx4w;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/z;

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/fragment/app/z;->o:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lnfd;->b:Landroidx/fragment/app/t;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/y;->l:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lgt2;

    .line 55
    .line 56
    iget-object v1, v1, Lgt2;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v3, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/z;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/z;->H(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, -0x1

    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 86
    .line 87
    instance-of v1, v0, Lwrk;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    check-cast v0, Lwrk;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/fragment/app/y;->s:Lpfd;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lwrk;->removeOnTrimMemoryListener(Lkr6;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 99
    .line 100
    instance-of v1, v0, Lrqk;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast v0, Lrqk;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/y;->r:Lpfd;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lrqk;->removeOnConfigurationChangedListener(Lkr6;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 112
    .line 113
    instance-of v1, v0, Landroidx/core/app/x0;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    check-cast v0, Landroidx/core/app/x0;

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/fragment/app/y;->t:Lpfd;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Landroidx/core/app/x0;->removeOnMultiWindowModeChangedListener(Lkr6;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 125
    .line 126
    instance-of v1, v0, Landroidx/core/app/y0;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast v0, Landroidx/core/app/y0;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/fragment/app/y;->u:Lpfd;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Landroidx/core/app/y0;->removeOnPictureInPictureModeChangedListener(Lkr6;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 138
    .line 139
    instance-of v1, v0, Lfri;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 144
    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    check-cast v0, Lfri;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/fragment/app/y;->v:Lrfd;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lfri;->removeMenuProvider(Ldsi;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 156
    .line 157
    iput-object v0, p0, Landroidx/fragment/app/y;->y:Ljfd;

    .line 158
    .line 159
    iput-object v0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/fragment/app/y;->g:Loqk;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 166
    .line 167
    invoke-virtual {v1}, Liqk;->remove()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Landroidx/fragment/app/y;->g:Loqk;

    .line 171
    .line 172
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/y;->E:Laj;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Laj;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/fragment/app/y;->F:Laj;

    .line 180
    .line 181
    invoke-virtual {v0}, Laj;->b()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Landroidx/fragment/app/y;->G:Laj;

    .line 185
    .line 186
    invoke-virtual {p0}, Laj;->b()V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Liqk;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/fragment/app/y;->M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/y;->H()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/fragment/app/y;->P(Landroidx/fragment/app/o;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_1
    invoke-static {v3}, Landroidx/fragment/app/y;->M(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "FragmentManager"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " enabled state is "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Liqk;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 4
    .line 5
    instance-of v0, v0, Lwrk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->k0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/o;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/o;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/o;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->m(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/x0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->k0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/o;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/o;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->n(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/o;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/o;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/y;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/o;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->b(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/o;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/y0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->k0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/o;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/o;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->s(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/b0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/b0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/y;->R(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/h;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->z(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/y;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v3, "    "

    .line 12
    .line 13
    invoke-static {p1, v3}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Active Fragments:"

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/b0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/o;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "null"

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p4, 0x0

    .line 78
    if-lez p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, p4

    .line 89
    :goto_1
    if-ge v1, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/fragment/app/o;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/o;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v1, p4

    .line 142
    :goto_2
    if-ge v1, p2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/fragment/app/y;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/fragment/app/o;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/fragment/app/o;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "Back Stack:"

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move v1, p4

    .line 195
    :goto_3
    if-ge v1, p2, :cond_4

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/fragment/app/a;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "  #"

    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 214
    .line 215
    .line 216
    const-string v3, ": "

    .line 217
    .line 218
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v0, "Back Stack Index: "

    .line 241
    .line 242
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Landroidx/fragment/app/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    monitor-enter p2

    .line 264
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "Pending Actions:"

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    if-ge p4, v0, :cond_5

    .line 281
    .line 282
    iget-object v1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lyfd;

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "  #"

    .line 294
    .line 295
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    .line 300
    .line 301
    const-string v2, ": "

    .line 302
    .line 303
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 p4, p4, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p2, "FragmentManager misc state:"

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "  mHost="

    .line 327
    .line 328
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p2, "  mContainer="

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Landroidx/fragment/app/y;->y:Ljfd;

    .line 345
    .line 346
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 350
    .line 351
    if-eqz p2, :cond_6

    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "  mParent="

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/o;

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string p2, "  mCurState="

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget p2, p0, Landroidx/fragment/app/y;->w:I

    .line 375
    .line 376
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 377
    .line 378
    .line 379
    const-string p2, " mStateSaved="

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p2, p0, Landroidx/fragment/app/y;->J:Z

    .line 385
    .line 386
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 387
    .line 388
    .line 389
    const-string p2, " mStopped="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-boolean p2, p0, Landroidx/fragment/app/y;->K:Z

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mDestroyed="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Landroidx/fragment/app/y;->L:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 407
    .line 408
    .line 409
    iget-boolean p2, p0, Landroidx/fragment/app/y;->I:Z

    .line 410
    .line 411
    if-eqz p2, :cond_7

    .line 412
    .line 413
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string p1, "  mNeedMenuInvalidate="

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean p0, p0, Landroidx/fragment/app/y;->I:Z

    .line 422
    .line 423
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 424
    .line 425
    .line 426
    :cond_7
    return-void

    .line 427
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    throw p0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Lyfd;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/y;->L:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 31
    .line 32
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/y;->c0()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/y;->L:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 30
    .line 31
    iget-object v1, v1, Lnfd;->c:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/y;->Q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/fragment/app/y;->O:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 74
    .line 75
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 80
    .line 81
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final z(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/fragment/app/y;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Landroidx/fragment/app/a;->u:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/a;->i()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Landroidx/fragment/app/y;->M(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Reversing mTransitioningOp "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " as part of execPendingActions for actions "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 70
    .line 71
    iget-object p1, p1, Lugd;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ltgd;

    .line 88
    .line 89
    iget-object v2, v2, Ltgd;->b:Landroidx/fragment/app/o;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iput-boolean v1, v2, Landroidx/fragment/app/o;->mTransitioning:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 97
    .line 98
    :cond_3
    move p1, v1

    .line 99
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/y;->O:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    move v7, v1

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    move v6, v1

    .line 127
    move v7, v6

    .line 128
    :goto_2
    iget-object v8, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-ge v6, v5, :cond_5

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lyfd;

    .line 137
    .line 138
    invoke-interface {v8, v2, v3}, Lyfd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 139
    .line 140
    .line 141
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    or-int/2addr v7, v8

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 152
    .line 153
    iget-object v2, v2, Lnfd;->c:Landroid/os/Handler;

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/fragment/app/y;->R:Lih0;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :goto_3
    const/4 v2, 0x1

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    iput-boolean v2, p0, Landroidx/fragment/app/y;->b:Z

    .line 165
    .line 166
    :try_start_4
    iget-object p1, p0, Landroidx/fragment/app/y;->N:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v3, p0, Landroidx/fragment/app/y;->O:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/y;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 174
    .line 175
    .line 176
    move p1, v2

    .line 177
    goto :goto_1

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->l0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, p0, Landroidx/fragment/app/y;->M:Z

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iput-boolean v1, p0, Landroidx/fragment/app/y;->M:Z

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->d()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/fragment/app/b0;

    .line 213
    .line 214
    iget-object v5, v4, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/o;

    .line 215
    .line 216
    iget-boolean v6, v5, Landroidx/fragment/app/o;->mDeferStart:Z

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iget-boolean v6, p0, Landroidx/fragment/app/y;->b:Z

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    iput-boolean v2, p0, Landroidx/fragment/app/y;->M:Z

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iput-boolean v1, v5, Landroidx/fragment/app/o;->mDeferStart:Z

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/fragment/app/b0;->k()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 234
    .line 235
    iget-object p0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    return p1

    .line 249
    :goto_5
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Landroidx/fragment/app/y;->x:Lnfd;

    .line 255
    .line 256
    iget-object v0, v0, Lnfd;->c:Landroid/os/Handler;

    .line 257
    .line 258
    iget-object p0, p0, Landroidx/fragment/app/y;->R:Lih0;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    throw p0
.end method
