.class public final Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lzh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh0;->a:Lzh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Lsi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lni0;->a:Lni0;

    .line 14
    .line 15
    iput-object p1, p0, Lsi0;->f:Lni0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsi0;->e()Legf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Legf;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Legf;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Lwrq;

    .line 75
    .line 76
    invoke-virtual {v8}, Lwrq;->b()Lurq;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v8, v8, Lurq;->d:Lnrq;

    .line 81
    .line 82
    iget-object v8, v8, Lnrq;->a:Lxnj;

    .line 83
    .line 84
    sget-object v9, Lzrq;->B:Lcsq;

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x0

    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    move-object v9, v10

    .line 94
    :cond_0
    if-eqz v9, :cond_2

    .line 95
    .line 96
    sget-object v9, Llrq;->m:Lcsq;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v10, v8

    .line 106
    :goto_2
    check-cast v10, Lqb;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    iget-object v8, v10, Lqb;->b:Lvkd;

    .line 111
    .line 112
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_2
    shr-long/2addr v3, v6

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-ne v5, v6, :cond_5

    .line 127
    .line 128
    :cond_4
    if-eq v2, v0, :cond_5

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p0, 0x1

    .line 134
    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Lsi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lni0;->a:Lni0;

    .line 14
    .line 15
    iput-object p1, p0, Lsi0;->f:Lni0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsi0;->e()Legf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Legf;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Legf;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Lwrq;

    .line 75
    .line 76
    invoke-virtual {v8}, Lwrq;->b()Lurq;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v8, v8, Lurq;->d:Lnrq;

    .line 81
    .line 82
    iget-object v8, v8, Lnrq;->a:Lxnj;

    .line 83
    .line 84
    sget-object v9, Lzrq;->B:Lcsq;

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x0

    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    move-object v9, v10

    .line 94
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    sget-object v9, Llrq;->l:Lcsq;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v10, v8

    .line 112
    :goto_2
    check-cast v10, Lqb;

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    iget-object v8, v10, Lqb;->b:Lvkd;

    .line 117
    .line 118
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_2
    shr-long/2addr v3, v6

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-ne v5, v6, :cond_5

    .line 135
    .line 136
    :cond_4
    if-eq v2, v0, :cond_5

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 p0, 0x1

    .line 142
    return p0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Lsi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lni0;->b:Lni0;

    .line 14
    .line 15
    iput-object p1, p0, Lsi0;->f:Lni0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsi0;->e()Legf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Legf;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Legf;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_3

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Lwrq;

    .line 75
    .line 76
    invoke-virtual {v8}, Lwrq;->b()Lurq;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v8, v8, Lurq;->d:Lnrq;

    .line 81
    .line 82
    iget-object v8, v8, Lnrq;->a:Lxnj;

    .line 83
    .line 84
    sget-object v9, Lzrq;->B:Lcsq;

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x0

    .line 91
    if-nez v9, :cond_0

    .line 92
    .line 93
    move-object v9, v10

    .line 94
    :cond_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    sget-object v9, Llrq;->l:Lcsq;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v10, v8

    .line 112
    :goto_2
    check-cast v10, Lqb;

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    iget-object v8, v10, Lqb;->b:Lvkd;

    .line 117
    .line 118
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_2
    shr-long/2addr v3, v6

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-ne v5, v6, :cond_5

    .line 135
    .line 136
    :cond_4
    if-eq v2, v0, :cond_5

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 p0, 0x1

    .line 142
    return p0
.end method
