.class public final Lr63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnkr;Lc7i;Lpfi;Lpzs;Lvxi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr63;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lr63;->c:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Lr63;->d:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Lr63;->e:Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Lgke;->U(Lnkr;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr63;->f:Ljava/lang/Object;

    .line 89
    invoke-static {p2}, Lkke;->F(Lnkr;)I

    move-result p1

    iput p1, p0, Lr63;->b:I

    .line 90
    new-instance p1, Lpuf;

    invoke-direct {p1, p2, p5, p6}, Lpuf;-><init>(Lnkr;Lpzs;Lvxi;)V

    iput-object p1, p0, Lr63;->g:Ljava/lang/Object;

    .line 91
    new-instance p1, Lqtb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p3, p1, Lqtb;->a:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lr63;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld73;Lwub;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr63;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lmke;

    invoke-direct {v0}, Lmke;-><init>()V

    iput-object v0, p0, Lr63;->c:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lr63;->d:Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Ld73;->a:Ll6o;

    .line 69
    iput-object v0, p0, Lr63;->e:Ljava/lang/Object;

    .line 70
    iget v0, p1, Ld73;->b:I

    .line 71
    iput v0, p0, Lr63;->b:I

    .line 72
    iget-object p1, p1, Ld73;->c:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lr63;->f:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lr63;->g:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lr63;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lz6o;Lsdt;Lkge;Lryh;Lnq4;Ljyh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr63;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lr63;->b:I

    .line 78
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lr63;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lr63;->d:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lr63;->e:Ljava/lang/Object;

    .line 81
    iput-object p5, p0, Lr63;->f:Ljava/lang/Object;

    .line 82
    iput-object p6, p0, Lr63;->g:Ljava/lang/Object;

    .line 83
    iput-object p7, p0, Lr63;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljee;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr63;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr63;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput v0, p0, Lr63;->b:I

    .line 10
    .line 11
    new-instance p1, Lgil;

    .line 12
    .line 13
    new-instance v1, Lhee;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lhee;-><init>(Lr63;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Lgil;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr63;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lgil;

    .line 25
    .line 26
    new-instance v1, Lhee;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lhee;-><init>(Lr63;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Lgil;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr63;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lgil;

    .line 37
    .line 38
    new-instance v0, Lhee;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lhee;-><init>(Lr63;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lgil;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr63;->e:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Le14;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p1, v0, v2}, Le14;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lr63;->f:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Le14;

    .line 58
    .line 59
    invoke-direct {p1, v0, v2}, Le14;-><init>(IB)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lr63;->g:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Liee;

    .line 14
    .line 15
    iget v0, p0, Liee;->a:I

    .line 16
    .line 17
    iget p0, p0, Liee;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)[Lyv3;
    .locals 5

    .line 1
    iget-object p0, p0, Lr63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmke;

    .line 4
    .line 5
    iget-object v0, p0, Lmke;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lyv3;

    .line 20
    .line 21
    iget-object v4, v3, Lyv3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-array p0, p0, [Lyv3;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Lyv3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p0, p0, Lmke;->a:[Lyv3;

    .line 58
    .line 59
    return-object p0
.end method

.method public c()Ld73;
    .locals 7

    .line 1
    iget-object v0, p0, Lr63;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld73;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ld73;

    .line 8
    .line 9
    iget-object v1, p0, Lr63;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ll6o;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Luxe;->f:Luxe;

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lr63;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lr63;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v3, p0, Lr63;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lwub;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lr63;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/Locale;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    :goto_1
    const/16 v3, 0x64

    .line 45
    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x258

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    const-string v5, "Unknown category for status code "

    .line 56
    .line 57
    invoke-static {v2, v5}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    div-int/lit8 v3, v2, 0x64

    .line 64
    .line 65
    mul-int/lit8 v5, v3, 0x64

    .line 66
    .line 67
    sub-int v5, v2, v5

    .line 68
    .line 69
    sget-object v6, Lwub;->b:[[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v3, v6, v3

    .line 72
    .line 73
    array-length v6, v3

    .line 74
    if-le v6, v5, :cond_4

    .line 75
    .line 76
    aget-object v3, v3, v5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v3, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {v5}, Lc;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :goto_3
    invoke-direct {v0, v1, v2, v3}, Ld73;-><init>(Ll6o;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lr63;->d:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_6
    iget-object p0, p0, Lr63;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ld73;

    .line 93
    .line 94
    return-object p0
.end method

.method public d(ILe14;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lr63;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljee;

    .line 10
    .line 11
    iget-object v0, v0, Lr63;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgil;->p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfee;

    .line 20
    .line 21
    iget-object v4, v0, Lfee;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v7, v1, :cond_0

    .line 31
    .line 32
    new-instance v8, Liee;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v7, v6

    .line 48
    :goto_1
    const/4 v8, 0x1

    .line 49
    if-ge v7, v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lfee;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Leee;

    .line 56
    .line 57
    iget v10, v9, Leee;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lgee;

    .line 68
    .line 69
    iget v10, v9, Lgee;->e:I

    .line 70
    .line 71
    iget v11, v9, Lgee;->f:F

    .line 72
    .line 73
    iget v12, v9, Lgee;->a:I

    .line 74
    .line 75
    if-ne v10, v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Liee;

    .line 82
    .line 83
    iget v10, v9, Lgee;->b:I

    .line 84
    .line 85
    iget v12, v9, Lgee;->c:I

    .line 86
    .line 87
    add-int/2addr v12, v10

    .line 88
    iget v9, v9, Lgee;->d:I

    .line 89
    .line 90
    add-int/2addr v12, v9

    .line 91
    iget v9, v8, Liee;->b:I

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iput v9, v8, Liee;->b:I

    .line 98
    .line 99
    iget v9, v8, Liee;->c:I

    .line 100
    .line 101
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iput v9, v8, Liee;->c:I

    .line 106
    .line 107
    iget v9, v8, Liee;->d:F

    .line 108
    .line 109
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iput v9, v8, Liee;->d:F

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    add-int/lit8 v8, v10, -0x1

    .line 117
    .line 118
    int-to-float v9, v10

    .line 119
    div-float/2addr v11, v9

    .line 120
    if-ltz v8, :cond_2

    .line 121
    .line 122
    move v9, v6

    .line 123
    :goto_2
    add-int v10, v12, v9

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Liee;

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    invoke-static {v10, v6, v6, v11, v13}, Liee;->a(Liee;IIFI)V

    .line 133
    .line 134
    .line 135
    if-eq v9, v8, :cond_2

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v7, v6

    .line 153
    :goto_4
    if-ge v7, v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Lfee;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Leee;

    .line 160
    .line 161
    iget v10, v9, Leee;->a:I

    .line 162
    .line 163
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lgee;

    .line 172
    .line 173
    iget v10, v9, Lgee;->e:I

    .line 174
    .line 175
    if-le v10, v8, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    sget-object v0, Lu;->g:Lu;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move v2, v6

    .line 193
    :goto_5
    const/4 v3, 0x4

    .line 194
    const/4 v4, 0x0

    .line 195
    if-ge v2, v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lgee;

    .line 202
    .line 203
    iget v9, v7, Lgee;->a:I

    .line 204
    .line 205
    iget v10, v7, Lgee;->e:I

    .line 206
    .line 207
    add-int v11, v9, v10

    .line 208
    .line 209
    sub-int/2addr v11, v8

    .line 210
    iget v12, v7, Lgee;->b:I

    .line 211
    .line 212
    iget v13, v7, Lgee;->c:I

    .line 213
    .line 214
    add-int/2addr v12, v13

    .line 215
    iget v7, v7, Lgee;->d:I

    .line 216
    .line 217
    add-int/2addr v12, v7

    .line 218
    move v14, v4

    .line 219
    if-gt v9, v11, :cond_8

    .line 220
    .line 221
    move v15, v6

    .line 222
    move v13, v9

    .line 223
    move v7, v12

    .line 224
    :goto_6
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move-object/from16 v8, v16

    .line 229
    .line 230
    check-cast v8, Liee;

    .line 231
    .line 232
    iget v6, v8, Liee;->c:I

    .line 233
    .line 234
    sub-int/2addr v12, v6

    .line 235
    invoke-virtual {v8}, Liee;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    iget v6, v8, Liee;->d:F

    .line 242
    .line 243
    add-float/2addr v14, v6

    .line 244
    goto :goto_7

    .line 245
    :cond_6
    iget v6, v8, Liee;->b:I

    .line 246
    .line 247
    if-nez v6, :cond_7

    .line 248
    .line 249
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    :cond_7
    iget v6, v8, Liee;->c:I

    .line 252
    .line 253
    sub-int/2addr v7, v6

    .line 254
    :goto_7
    if-eq v13, v11, :cond_9

    .line 255
    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    move v7, v12

    .line 262
    const/4 v15, 0x0

    .line 263
    :cond_9
    cmpl-float v6, v14, v4

    .line 264
    .line 265
    if-lez v6, :cond_b

    .line 266
    .line 267
    if-gt v9, v11, :cond_e

    .line 268
    .line 269
    :goto_8
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Liee;

    .line 274
    .line 275
    invoke-virtual {v6}, Liee;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    iget v8, v6, Liee;->d:F

    .line 282
    .line 283
    div-float/2addr v8, v14

    .line 284
    int-to-float v10, v7

    .line 285
    mul-float/2addr v8, v10

    .line 286
    float-to-double v12, v8

    .line 287
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    double-to-float v8, v12

    .line 292
    float-to-int v8, v8

    .line 293
    iget v10, v6, Liee;->c:I

    .line 294
    .line 295
    iget v12, v6, Liee;->b:I

    .line 296
    .line 297
    sub-int/2addr v10, v12

    .line 298
    sub-int v10, v8, v10

    .line 299
    .line 300
    invoke-static {v6, v10, v8, v4, v3}, Liee;->a(Liee;IIFI)V

    .line 301
    .line 302
    .line 303
    :cond_a
    if-eq v9, v11, :cond_e

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    if-lez v12, :cond_e

    .line 309
    .line 310
    if-gt v9, v11, :cond_e

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Liee;

    .line 317
    .line 318
    if-lez v15, :cond_c

    .line 319
    .line 320
    iget v7, v6, Liee;->b:I

    .line 321
    .line 322
    if-nez v7, :cond_d

    .line 323
    .line 324
    invoke-virtual {v6}, Liee;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_d

    .line 329
    .line 330
    div-int v7, v12, v15

    .line 331
    .line 332
    iget v8, v6, Liee;->b:I

    .line 333
    .line 334
    add-int/2addr v8, v7

    .line 335
    iget v13, v6, Liee;->c:I

    .line 336
    .line 337
    add-int/2addr v13, v7

    .line 338
    invoke-static {v6, v8, v13, v4, v3}, Liee;->a(Liee;IIFI)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_c
    div-int v7, v12, v10

    .line 343
    .line 344
    iget v8, v6, Liee;->b:I

    .line 345
    .line 346
    add-int/2addr v8, v7

    .line 347
    iget v13, v6, Liee;->c:I

    .line 348
    .line 349
    add-int/2addr v13, v7

    .line 350
    invoke-static {v6, v8, v13, v4, v3}, Liee;->a(Liee;IIFI)V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_a
    if-eq v9, v11, :cond_e

    .line 354
    .line 355
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v8, 0x1

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move v6, v4

    .line 369
    move v7, v6

    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_b
    if-ge v1, v0, :cond_11

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Liee;

    .line 379
    .line 380
    invoke-virtual {v8}, Liee;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_10

    .line 385
    .line 386
    iget v9, v8, Liee;->d:F

    .line 387
    .line 388
    add-float/2addr v6, v9

    .line 389
    iget v8, v8, Liee;->c:I

    .line 390
    .line 391
    int-to-float v8, v8

    .line 392
    div-float/2addr v8, v9

    .line 393
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    goto :goto_c

    .line 398
    :cond_10
    iget v8, v8, Liee;->c:I

    .line 399
    .line 400
    add-int/2addr v2, v8

    .line 401
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    :goto_d
    if-ge v1, v0, :cond_13

    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Liee;

    .line 417
    .line 418
    invoke-virtual {v9}, Liee;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_12

    .line 423
    .line 424
    iget v9, v9, Liee;->d:F

    .line 425
    .line 426
    mul-float/2addr v9, v7

    .line 427
    float-to-double v9, v9

    .line 428
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    double-to-float v9, v9

    .line 433
    float-to-int v9, v9

    .line 434
    goto :goto_e

    .line 435
    :cond_12
    iget v9, v9, Liee;->c:I

    .line 436
    .line 437
    :goto_e
    add-int/2addr v8, v9

    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    move-object/from16 v1, p2

    .line 442
    .line 443
    iget v0, v1, Le14;->b:I

    .line 444
    .line 445
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    sub-int/2addr v0, v2

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-float v0, v0

    .line 456
    div-float/2addr v0, v6

    .line 457
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move v6, v1

    .line 462
    :goto_f
    if-ge v6, v2, :cond_15

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Liee;

    .line 469
    .line 470
    invoke-virtual {v7}, Liee;->b()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_14

    .line 475
    .line 476
    iget v8, v7, Liee;->d:F

    .line 477
    .line 478
    mul-float/2addr v8, v0

    .line 479
    float-to-double v8, v8

    .line 480
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    double-to-float v8, v8

    .line 485
    float-to-int v8, v8

    .line 486
    iget v9, v7, Liee;->c:I

    .line 487
    .line 488
    iget v10, v7, Liee;->b:I

    .line 489
    .line 490
    sub-int/2addr v9, v10

    .line 491
    sub-int v9, v8, v9

    .line 492
    .line 493
    invoke-static {v7, v9, v8, v4, v3}, Liee;->a(Liee;IIFI)V

    .line 494
    .line 495
    .line 496
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    move v6, v1

    .line 504
    :goto_10
    if-ge v6, v0, :cond_16

    .line 505
    .line 506
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Liee;

    .line 511
    .line 512
    iput v1, v2, Liee;->a:I

    .line 513
    .line 514
    iget v2, v2, Liee;->c:I

    .line 515
    .line 516
    add-int/2addr v1, v2

    .line 517
    add-int/lit8 v6, v6, 0x1

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_16
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lr63;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr63;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "defaultPort"

    .line 18
    .line 19
    iget v3, p0, Lr63;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lql0;->d(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "proxyDetector"

    .line 25
    .line 26
    check-cast v1, Lz6o;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lr63;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lsdt;

    .line 34
    .line 35
    const-string v2, "syncContext"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lr63;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkge;

    .line 43
    .line 44
    const-string v2, "serviceConfigParser"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lr63;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lryh;

    .line 52
    .line 53
    const-string v2, "scheduledExecutorService"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lr63;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lnq4;

    .line 61
    .line 62
    const-string v2, "channelLogger"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lr63;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljyh;

    .line 70
    .line 71
    const-string v1, "executor"

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "overrideAuthority"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1, p0}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lr63;->c()Ld73;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x20

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    check-cast v1, Lmke;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
