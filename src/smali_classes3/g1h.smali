.class public final Lg1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Lnz3;

.field public final b:Lbdp;

.field public final c:La1d;

.field public final d:Lydf;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lbdp;La1d;Lydf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lg1h;->g:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg1h;->i:Z

    .line 9
    .line 10
    iput-object p1, p0, Lg1h;->b:Lbdp;

    .line 11
    .line 12
    iput-object p2, p0, Lg1h;->c:La1d;

    .line 13
    .line 14
    iput-object p3, p0, Lg1h;->d:Lydf;

    .line 15
    .line 16
    new-instance p1, Lnz3;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-direct {p1, p2}, Lnz3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg1h;->a:Lnz3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1h;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1h;->i:Z

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lg1h;->a:Lnz3;

    .line 10
    .line 11
    iget-object v3, v2, Lnz3;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lnz3;->a:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lf1h;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput v1, v3, Lf1h;->b:I

    .line 31
    .line 32
    iput v1, v3, Lf1h;->a:I

    .line 33
    .line 34
    iget-object v2, p0, Lg1h;->b:Lbdp;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbdp;->j(Lmot;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, -0x5

    .line 47
    :goto_1
    add-int/2addr p2, p1

    .line 48
    if-ge p1, p2, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lg1h;->e:I

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v0

    .line 57
    move v0, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v0, p0, Lg1h;->f:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v2, p2

    .line 66
    :goto_2
    iget v3, p0, Lg1h;->h:I

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lg1h;->h:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lg1h;->c:La1d;

    .line 83
    .line 84
    if-ge p1, p2, :cond_3

    .line 85
    .line 86
    move p1, v2

    .line 87
    :goto_3
    if-ge p1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, p1}, La1d;->B(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0, p2, v1}, Lg1h;->b(Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 101
    .line 102
    :goto_4
    if-lt p1, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, p1}, La1d;->B(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2, v1}, Lg1h;->b(Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iput v2, p0, Lg1h;->f:I

    .line 115
    .line 116
    iput v0, p0, Lg1h;->e:I

    .line 117
    .line 118
    return-void
.end method

.method public final b(Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lg1h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lg1h;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lg1h;->d:Lydf;

    .line 6
    .line 7
    iget-object v0, v0, Lydf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    check-cast p1, Lfei;

    .line 25
    .line 26
    iget-object v2, p0, Lg1h;->c:La1d;

    .line 27
    .line 28
    iget-object v2, v2, La1d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo9e;

    .line 31
    .line 32
    iget-boolean v3, v2, Lo9e;->h:Z

    .line 33
    .line 34
    iget-object v4, p1, Lfei;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p1, Lfei;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {v2, v5}, Lo9e;->b(Lo9e;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_3
    iget-boolean v6, v2, Lo9e;->f:Z

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    iget-object p1, p1, Lfei;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v2, v5}, Lo9e;->a(Lo9e;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    invoke-virtual {v2, v4, p1}, Lo9e;->d(Ljava/lang/String;Ljava/lang/String;)Lkcp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {v4}, Lo9e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    new-instance v1, Lkkg;

    .line 72
    .line 73
    invoke-direct {v1}, Lkkg;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lkkg;->a()V

    .line 77
    .line 78
    .line 79
    iput-boolean v7, v1, Lkkg;->a:Z

    .line 80
    .line 81
    new-instance v4, Lmkg;

    .line 82
    .line 83
    iget-object v1, v1, Lkkg;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lmkg;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lo9e;->j:Lbdp;

    .line 89
    .line 90
    new-instance v2, Ly9e;

    .line 91
    .line 92
    invoke-direct {v2, p1, v4}, Ly9e;-><init>(Ljava/lang/String;Lkle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkcp;

    .line 99
    .line 100
    iget-object v4, v1, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 101
    .line 102
    iget-object v5, v1, Lbdp;->b:Landroid/content/Context;

    .line 103
    .line 104
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-direct {p1, v4, v1, v6, v5}, Lkcp;-><init>(Lcom/bumptech/glide/a;Lbdp;Ljava/lang/Class;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lkcp;->I(Ljava/lang/Object;)Lkcp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const/16 p1, 0x21c

    .line 119
    .line 120
    const/16 v2, 0x3c0

    .line 121
    .line 122
    invoke-virtual {v1, p1, v2}, Lm43;->k(II)Lm43;

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_8
    const/4 p1, 0x0

    .line 129
    aget p1, v0, p1

    .line 130
    .line 131
    aget v0, v0, v7

    .line 132
    .line 133
    iget-object p0, p0, Lg1h;->a:Lnz3;

    .line 134
    .line 135
    iget-object p0, p0, Lnz3;->a:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lf1h;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput p1, v2, Lf1h;->b:I

    .line 147
    .line 148
    iput v0, v2, Lf1h;->a:I

    .line 149
    .line 150
    invoke-virtual {v1, v2, v1}, Lkcp;->E(Lmot;Lm43;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget p1, p0, Lg1h;->h:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p4, p0, Lg1h;->h:I

    .line 9
    .line 10
    iget p1, p0, Lg1h;->g:I

    .line 11
    .line 12
    if-le p2, p1, :cond_1

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p3, p1}, Lg1h;->a(IZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ge p2, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Lg1h;->a(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iput p2, p0, Lg1h;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    return-void
.end method
