.class public final Louc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbo;
.implements Lwq7;
.implements Lqr7;
.implements Lb52;
.implements Lvyi;
.implements Lnm8;
.implements Lyjp;
.implements Ltrk;
.implements Lk2w;
.implements Lpcc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Louc;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Luw6;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Luw6;-><init>(Louc;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Louc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/util/LruCache;

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Louc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Louc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Louc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Louc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 80
    iput p1, p0, Louc;->a:I

    iput-object p2, p0, Louc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Louc;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Louc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Louc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Louc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le37;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Louc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ltjg;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Louc;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lqzo;

    invoke-direct {v0, p1, p2}, Lqzo;-><init>(Ljava/io/InputStream;Ltjg;)V

    iput-object v0, p0, Louc;->b:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 77
    invoke-virtual {v0, p0}, Lqzo;->mark(I)V

    return-void
.end method

.method public constructor <init>(Lozs;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Louc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Louc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljwy;Landroid/os/Looper;)Le4h;
    .locals 3

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le4h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lluy;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p1, v2}, Lluy;-><init>(Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ld4h;

    .line 23
    .line 24
    const-string v1, "castDeviceControllerListenerKey"

    .line 25
    .line 26
    invoke-static {v1}, Lj35;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ld4h;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Le4h;->a:Ld4h;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(Lmk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v0, p1, Lmk;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ld0p;

    .line 22
    .line 23
    iget v0, p1, Lmk;->b:I

    .line 24
    .line 25
    iget p1, p1, Lmk;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ld0p;->B0(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ld0p;

    .line 32
    .line 33
    iget v0, p1, Lmk;->b:I

    .line 34
    .line 35
    iget p1, p1, Lmk;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Ld0p;->D0(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ld0p;

    .line 42
    .line 43
    iget v0, p1, Lmk;->b:I

    .line 44
    .line 45
    iget p1, p1, Lmk;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Ld0p;->C0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ld0p;

    .line 52
    .line 53
    iget v0, p1, Lmk;->b:I

    .line 54
    .line 55
    iget p1, p1, Lmk;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Ld0p;->z0(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public G(I)Lt0p;
    .locals 2

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(IZ)Lt0p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 15
    .line 16
    iget-object v1, p1, Lt0p;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lolu;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "RecyclerView"

    .line 33
    .line 34
    const-string p1, "assuming view holder cannot be find because it is hidden"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method

.method public H(Lcr7;Lpz3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5x;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lpz3;->d()B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, La5x;->a(La5x;B)V
    :try_end_0
    .catch Lyxe; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, La5x;->u:Ly9u;

    .line 15
    .line 16
    iget-object p2, p2, Ly9u;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ln36;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ln36;->m(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, La5x;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public J(Ll6h;)Lodr;
    .locals 1

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luw6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Luw6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsne;

    .line 18
    .line 19
    iget-object p0, p0, Lsne;->b:Lodr;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "invalid load type for hints"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Luw6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lsne;

    .line 32
    .line 33
    iget-object p0, p0, Lsne;->b:Lodr;

    .line 34
    .line 35
    return-object p0
.end method

.method public K(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lolu;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lolu;->p(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5}, Lt0p;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v6, v5, Lt0p;->c:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_4

    .line 39
    .line 40
    if-ge v6, p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lt0p;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lt0p;->a(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v6, v5, Lt0p;->j:I

    .line 54
    .line 55
    and-int/2addr v2, v6

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v5, Lt0p;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v5, Lt0p;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, Lt0p;->l:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v5, Lt0p;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Le0p;

    .line 85
    .line 86
    iput-boolean v3, v2, Le0p;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 92
    .line 93
    iget-object v0, p3, Lvdi;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v3

    .line 102
    :goto_3
    if-ltz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lt0p;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget v5, v4, Lt0p;->c:I

    .line 114
    .line 115
    if-lt v5, p1, :cond_7

    .line 116
    .line 117
    if-ge v5, p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lt0p;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Lvdi;->h(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 129
    .line 130
    return-void
.end method

.method public M(II)V
    .locals 11

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lolu;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const-string v3, " now at position "

    .line 14
    .line 15
    const-string v4, " holder "

    .line 16
    .line 17
    const-string v5, "RecyclerView"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Lolu;->p(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Lt0p;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    iget v8, v7, Lt0p;->c:I

    .line 41
    .line 42
    if-lt v8, p1, :cond_1

    .line 43
    .line 44
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "offsetPositionRecordsForInsert attached child "

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, v7, Lt0p;->c:I

    .line 68
    .line 69
    add-int/2addr v3, p2

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v7, p2, v1}, Lt0p;->o(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 84
    .line 85
    iput-boolean v6, v3, Lp0p;->f:Z

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 91
    .line 92
    iget-object v0, v0, Lvdi;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v7, v1

    .line 101
    :goto_1
    if-ge v7, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lt0p;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    iget v9, v8, Lt0p;->c:I

    .line 112
    .line 113
    if-lt v9, p1, :cond_4

    .line 114
    .line 115
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v10, "offsetPositionRecordsForInsert cached "

    .line 122
    .line 123
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v10, v8, Lt0p;->c:I

    .line 139
    .line 140
    add-int/2addr v10, p2

    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v8, p2, v1}, Lt0p;->o(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 161
    .line 162
    return-void
.end method

.method public N(II)V
    .locals 13

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lolu;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    const-string v8, " holder "

    .line 25
    .line 26
    const-string v9, "RecyclerView"

    .line 27
    .line 28
    if-ge v7, v0, :cond_5

    .line 29
    .line 30
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lolu;

    .line 31
    .line 32
    invoke-virtual {v10, v7}, Lolu;->p(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lt0p;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_4

    .line 41
    .line 42
    iget v11, v10, Lt0p;->c:I

    .line 43
    .line 44
    if-lt v11, v3, :cond_4

    .line 45
    .line 46
    if-le v11, v4, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v12, "offsetPositionRecordsForMove attached child "

    .line 56
    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v8, v10, Lt0p;->c:I

    .line 77
    .line 78
    if-ne v8, p1, :cond_3

    .line 79
    .line 80
    sub-int v8, p2, p1

    .line 81
    .line 82
    invoke-virtual {v10, v8, v6}, Lt0p;->o(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v10, v5, v6}, Lt0p;->o(IZ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp0p;

    .line 90
    .line 91
    iput-boolean v2, v8, Lp0p;->f:Z

    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lvdi;

    .line 97
    .line 98
    iget-object v0, v0, Lvdi;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-ge p1, p2, :cond_6

    .line 103
    .line 104
    move v3, p1

    .line 105
    move v4, p2

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v4, p1

    .line 108
    move v3, p2

    .line 109
    move v1, v2

    .line 110
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v7, v6

    .line 115
    :goto_5
    if-ge v7, v5, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lt0p;

    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v11, v10, Lt0p;->c:I

    .line 126
    .line 127
    if-lt v11, v3, :cond_9

    .line 128
    .line 129
    if-le v11, v4, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    if-ne v11, p1, :cond_8

    .line 133
    .line 134
    sub-int v11, p2, p1

    .line 135
    .line 136
    invoke-virtual {v10, v11, v6}, Lt0p;->o(IZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v10, v1, v6}, Lt0p;->o(IZ)V

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v12, "offsetPositionRecordsForMove cached child "

    .line 150
    .line 151
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 177
    .line 178
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz9i;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz9i;->y1:Z

    .line 7
    .line 8
    return-void
.end method

.method public b()Lzlr;
    .locals 0

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->O()Lzlr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Landroidx/fragment/app/o;Ljava/lang/Class;)Ljava/lang/Object;
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
    const-class p1, Lrr9;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz9i;

    .line 4
    .line 5
    iget-object p0, p0, Lgai;->G:Lcfc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcfc;->a:Lifc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lifc;->Y:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqzo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzo;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz9i;

    .line 4
    .line 5
    iget-object p0, p0, Lz9i;->n1:Lydf;

    .line 6
    .line 7
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lu42;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lu42;-><init>(Lydf;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz9i;

    .line 4
    .line 5
    iget-object p0, p0, Lz9i;->n1:Lydf;

    .line 6
    .line 7
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lt42;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lt42;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqzo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqzo;->reset()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(IJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz9i;

    .line 4
    .line 5
    iget-object v1, p0, Lz9i;->n1:Lydf;

    .line 6
    .line 7
    iget-object p0, v1, Lydf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp42;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move-wide v5, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lp42;-><init>(Ljava/lang/Object;IJJI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz9i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj43;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Lucc;
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

.method public l(DLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lvyi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1, p2, p3}, Lvyi;->l(DLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lz9i;

    .line 11
    .line 12
    iget-object p0, p0, Lz9i;->n1:Lydf;

    .line 13
    .line 14
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lr42;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lr42;-><init>(Lydf;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public n(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Louc;->A()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->e(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz9i;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz9i;->w1:Z

    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Louc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz0d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lz0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lnil;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lq2k;

    .line 22
    .line 23
    iget-object p1, p0, Lk94;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ln5x;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lj5x;->a:Lj5x;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ln5x;->q(Lm5x;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lk94;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpa4;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lna4;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lpa4;->s(Loa4;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz9i;

    .line 4
    .line 5
    iget-object p0, p0, Lgai;->G:Lcfc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcfc;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lvyi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lvyi;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lvyi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lvyi;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public s(Lwa;)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz9i;

    .line 4
    .line 5
    iget-object p0, p0, Lz9i;->n1:Lydf;

    .line 6
    .line 7
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq42;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lq42;-><init>(Lydf;Lwa;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public t(Lwa;)V
    .locals 3

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz9i;

    .line 4
    .line 5
    iget-object p0, p0, Lz9i;->n1:Lydf;

    .line 6
    .line 7
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq42;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lq42;-><init>(Lydf;Lwa;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Louc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp1k;

    .line 6
    .line 7
    iget-boolean v1, v0, Lp1k;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lp1k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvld;

    .line 15
    .line 16
    iget-object v1, v1, Lvld;->i:Ljava/util/zip/CRC32;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, p1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-static {p1}, Lvld;->l([B)S

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v1, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v1

    .line 32
    iget-object v0, v0, Lp1k;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lwbo;

    .line 35
    .line 36
    new-instance v1, Ltld;

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lwbo;->a(ILvbo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v()F
    .locals 0

    .line 1
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public x(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljbu;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljbu;->e()Lg96;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lxhm;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lxhm;-><init>(Lg96;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Louc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/util/LruCache;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lq2k;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk94;->i(Lhhl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
