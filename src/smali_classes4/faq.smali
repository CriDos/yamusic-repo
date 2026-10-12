.class public abstract Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljoo;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljoo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwus;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfaq;->a:Lwus;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcaq;Lf76;ZLv76;I)V
    .locals 6

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, 0x1245ccb9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p3, v0, v1}, Lc86;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lt76;->a:Lk3y;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v1, Llso;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v0, v3}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {p3, p0, v1}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v1, Lla2;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-direct {v1, p1, p0, p2, v0}, Lla2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p0, v1, p3}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {p3}, Lc86;->S()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    new-instance v0, Lyy0;

    .line 125
    .line 126
    const/16 v5, 0x13

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public static final b(Lcaq;Lv76;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc86;

    .line 5
    .line 6
    const v0, 0x29deea49

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Ledh;->d:Ledh;

    .line 41
    .line 42
    iget-object v1, v1, Lhjc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lwus;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance v0, Ldaq;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, v4}, Ldaq;-><init>(Lcaq;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v1, Lfaq;->a:Lwus;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lf76;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x180

    .line 85
    .line 86
    invoke-static {p0, v1, v4, p1, v0}, Lfaq;->a(Lcaq;Lf76;ZLv76;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p0, "No ScrollFramesTracker provided, use ProvideScrollFrameTracker() or FrameTrackingEffect(scrollableState: ScrollableState, screenName: String"

    .line 91
    .line 92
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance v0, Ldaq;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2, v3}, Ldaq;-><init>(Lcaq;II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public static final c(Lcaq;Ljava/lang/String;Lv76;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lc86;

    .line 5
    .line 6
    const v0, 0x3dfba6b4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v1, p3, 0x30

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    move v1, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v4

    .line 50
    :goto_2
    and-int/2addr v0, v5

    .line 51
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Ledh;->d:Ledh;

    .line 58
    .line 59
    invoke-virtual {v0, v4, p2}, Lhjc;->a(ILv76;)Ls6o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lfhm;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    invoke-direct {v1, p1, p0, v3}, Lfhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v3, -0x7b1a560c

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p2, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v3, 0x38

    .line 78
    .line 79
    invoke-static {v0, v1, p2, v3}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p2}, Lc86;->S()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    new-instance v0, Ladk;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p3, v2}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public static final d(Lb56;Lv76;I)V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast p1, Lc86;

    .line 7
    .line 8
    const v2, -0x47b03233

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lc86;->b0(I)Lc86;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p2, 0x13

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Lc86;->P(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    sget-object v2, Lz8q;->e:Lvdt;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const v2, -0x711f8633

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lc86;->Z(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lc86;->p(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    new-instance v1, Lr6o;

    .line 65
    .line 66
    invoke-direct {v1, p2, v0, p0}, Lr6o;-><init>(IILb56;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const v0, -0x711ef00b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lc86;->p(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lf8h;->a:Lea6;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-nez v0, :cond_3

    .line 98
    .line 99
    const v0, -0x711e2517

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lc86;->p(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    new-instance v0, Lr6o;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {v0, p2, v1, p0}, Lr6o;-><init>(IILb56;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const v1, -0x1c6c57c6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lc86;->Z(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lc86;->p(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lt76;->a:Lk3y;

    .line 140
    .line 141
    if-ne v1, v2, :cond_4

    .line 142
    .line 143
    new-instance v1, Lf76;

    .line 144
    .line 145
    new-instance v3, Lyjo;

    .line 146
    .line 147
    const-string v5, "Search"

    .line 148
    .line 149
    invoke-direct {v3, v0, v5}, Lyjo;-><init>(Landroid/view/Window;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v3}, Lf76;-><init>(Lyjo;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v1, Lf76;

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    if-ne v5, v2, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v5, Lu1o;

    .line 175
    .line 176
    const/16 v2, 0x15

    .line 177
    .line 178
    invoke-direct {v5, v2, v1}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v0, v5, p1}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lfaq;->a:Lwus;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Ledh;->d:Ledh;

    .line 196
    .line 197
    invoke-virtual {v1, v4, p1}, Lhjc;->a(ILv76;)Ls6o;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v0, v1}, [Ls6o;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lr6o;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {v1, p0, v2}, Lr6o;-><init>(Lb56;I)V

    .line 209
    .line 210
    .line 211
    const v2, -0x36013ef3

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p1, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0x38

    .line 219
    .line 220
    invoke-static {v0, v1, p1, v2}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-virtual {p1}, Lc86;->S()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    new-instance v0, Lr6o;

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-direct {v0, p2, v1, p0}, Lr6o;-><init>(IILb56;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_8
    return-void
.end method
