.class public final Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;
.super Lk6;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final i:Lr8l;

.field public j:Lz1s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lk6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0a0213

    .line 8
    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->i:Lr8l;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBottomSheetExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->j:Lz1s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->j:Lr8l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final getContentAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->j:Lz1s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->k:Lm8l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm8l;->e()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return p0
.end method

.method public final j(ILv76;)V
    .locals 5

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0x21abbd68

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v2}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->i:Lr8l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const v0, -0x508dd17f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p2, v4}, Lc86;->p(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const v2, -0x65b1fe80

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lc86;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance v0, Ll9r;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v1}, Ll9r;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final setBottomSheetExpanded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->j:Lz1s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->j:Lr8l;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setContentAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->j:Lz1s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->k:Lm8l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setWrapper(Lz1s;)V
    .locals 12
    .param p1    # Lz1s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->j:Lz1s;

    .line 5
    .line 6
    new-instance v0, La0s;

    .line 7
    .line 8
    iget-object v1, p1, Lz1s;->a:Landroidx/fragment/app/y;

    .line 9
    .line 10
    iget-object v2, p1, Lz1s;->b:Lcu0;

    .line 11
    .line 12
    iget-object v6, p1, Lz1s;->c:Lbqg;

    .line 13
    .line 14
    invoke-static {v6}, Lo15;->y(Lbqg;)Ldqg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, Lz1s;->g:Lewj;

    .line 19
    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, La0s;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Ldqg;Lewj;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmsq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz1s;->a()Lk3s;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lz1s;->h:Lr9c;

    .line 32
    .line 33
    iget-object v4, p1, Lz1s;->e:Ls9g;

    .line 34
    .line 35
    iget-object v5, p1, Lz1s;->f:Lxwc;

    .line 36
    .line 37
    iget-object v7, p1, Lz1s;->i:Lymk;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lmsq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v1, Lmsq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v1, Lmsq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v4, v1, Lmsq;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, v1, Lmsq;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v7, v1, Lmsq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2}, Lk3s;->L()Lzrs;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Lmsq;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Lk3s;->M()Lbss;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v1, Lmsq;->h:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, Lk3s;->G()Lzrs;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lmsq;->i:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2}, Lk3s;->K()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "skeleton/"

    .line 83
    .line 84
    invoke-static {v3, v2}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v3, v4, Ls9g;->c:Z

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v4, Ls9g;->h:Lq9g;

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v4}, Ls9g;->f()Ld45;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8}, Ld45;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    iget-wide v10, v3, Lq9g;->a:J

    .line 108
    .line 109
    sub-long/2addr v8, v10

    .line 110
    iput-wide v8, v3, Lq9g;->d:J

    .line 111
    .line 112
    iput-object v2, v3, Lq9g;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v3, v4, Ls9g;->d:Z

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v3, v4, Ls9g;->b:Ldqg;

    .line 119
    .line 120
    new-instance v8, Lc6f;

    .line 121
    .line 122
    const/16 v9, 0xc

    .line 123
    .line 124
    invoke-direct {v8, v4, v2, v7, v9}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v7, v7, v8, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, v4, Ls9g;->h:Lq9g;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iput-object v7, v2, Lq9g;->c:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_2
    :goto_0
    new-instance v2, Lj1s;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v2, v1, v7, v3}, Lj1s;-><init>(Lmsq;Lkotlin/coroutines/Continuation;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, La0s;->c:Ldqg;

    .line 144
    .line 145
    invoke-static {v3, v7, v7, v2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lj1s;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v2, v1, v7, v4}, Lj1s;-><init>(Lmsq;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v7, v7, v2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lvur;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    invoke-direct {v2, v3, v6}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lfwr;

    .line 168
    .line 169
    invoke-direct {v2, p1, v1, v0, v4}, Lfwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lb56;

    .line 173
    .line 174
    const v0, 0x678370a9

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v2, v4, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->i:Lr8l;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
