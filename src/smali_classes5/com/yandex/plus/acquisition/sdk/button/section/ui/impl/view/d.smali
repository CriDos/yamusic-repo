.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;

.field public final b:Landroidx/core/app/b1;

.field public final c:Lcom/yandex/plus/core/imageloader/b;

.field public final d:Lw27;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;Landroidx/core/app/b1;Lcom/yandex/plus/core/imageloader/b;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->b:Landroidx/core/app/b1;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->d:Lw27;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/c;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/c;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 57
    .line 58
    check-cast p0, Lcom/yandex/plus/coil/b;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v4}, Landroidx/core/app/b1;->M(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/c;->l:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/core/app/b1;->g0(Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance p2, Lujp;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception p0

    .line 88
    throw p0

    .line 89
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance p2, Lujp;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    instance-of p0, p2, Lujp;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move-object v4, p2

    .line 102
    :goto_5
    return-object v4
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->c:Lcom/yandex/plus/acquisition/sdk/api/offers/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e()Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d()Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    if-nez v1, :cond_1

    .line 103
    .line 104
    iget-object v4, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget v6, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 109
    .line 110
    iget-object v7, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e()Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v12, v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e()Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v13, v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e()Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v14, v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d()Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v15, v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d()Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d()Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/j;->c:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v18, Lcom/yandex/plus/acquisition/sdk/api/internal/diagnostic/a;->c:Lcom/yandex/plus/acquisition/sdk/api/internal/diagnostic/a;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;->e:Ljava/lang/Long;

    .line 157
    .line 158
    const/16 v20, 0x30

    .line 159
    .line 160
    move-object/from16 v8, p0

    .line 161
    .line 162
    iget-object v8, v8, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;

    .line 163
    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    invoke-static/range {v3 .. v20}, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;->a(Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/api/internal/diagnostic/a;Ljava/lang/Long;I)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return v1
.end method

.method public final c(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->c:Lcom/yandex/plus/acquisition/sdk/api/offers/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->c:Lcom/yandex/plus/acquisition/sdk/api/offers/e;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v4, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v6, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 73
    .line 74
    iget-object v7, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v18, Lcom/yandex/plus/acquisition/sdk/api/internal/diagnostic/a;->a:Lcom/yandex/plus/acquisition/sdk/api/internal/diagnostic/a;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;->e:Ljava/lang/Long;

    .line 87
    .line 88
    const/16 v20, 0x3f40

    .line 89
    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    iget-object v3, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    invoke-static/range {v3 .. v20}, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;->a(Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/api/internal/diagnostic/a;Ljava/lang/Long;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return v1
.end method

.method public final d(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->k:Lcom/yandex/plus/acquisition/sdk/api/offers/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->c:Lcom/yandex/plus/acquisition/sdk/api/offers/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->c:Lcom/yandex/plus/acquisition/sdk/api/offers/e;

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/api/offers/c;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v4, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget v6, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 81
    .line 82
    iget-object v7, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;->b:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v18, Lcom/yandex/plus/acquisition/sdk/api/internal/diagnostic/a;->b:Lcom/yandex/plus/acquisition/sdk/api/internal/diagnostic/a;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/pay/common/api/g;->e:Ljava/lang/Long;

    .line 97
    .line 98
    const/16 v20, 0x3f00

    .line 99
    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    iget-object v3, v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    invoke-static/range {v3 .. v20}, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;->a(Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/api/internal/diagnostic/a;Ljava/lang/Long;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p3, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 41
    .line 42
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p3, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 54
    .line 55
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p4, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p5, Lcom/yandex/passport/internal/core/accounts/r;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {p5, v2}, Lcom/yandex/passport/internal/core/accounts/r;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p5}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    move-object p5, p4

    .line 76
    check-cast p5, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 94
    .line 95
    iget v7, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v5

    .line 101
    :goto_1
    check-cast v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 102
    .line 103
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    :cond_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 119
    .line 120
    iget v7, v7, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a:I

    .line 121
    .line 122
    if-ne v7, v4, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v2, v5

    .line 126
    :goto_2
    check-cast v2, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 127
    .line 128
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/b;

    .line 141
    .line 142
    new-instance p3, Ljava/util/NoSuchElementException;

    .line 143
    .line 144
    const-string p4, "The list of smart offers is empty"

    .line 145
    .line 146
    invoke-direct {p3, p4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/NoSuchElementException;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0, v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->d(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-ne p4, v4, :cond_9

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->d(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-ne p4, v4, :cond_9

    .line 168
    .line 169
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/f;

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->f(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->f(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p3, p2, p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/f;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_9
    const/16 p4, 0x18

    .line 184
    .line 185
    if-eqz v6, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->b(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Z

    .line 188
    .line 189
    .line 190
    move-result p5

    .line 191
    if-ne p5, v4, :cond_b

    .line 192
    .line 193
    iput-object p3, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 194
    .line 195
    iput v4, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;->m:I

    .line 196
    .line 197
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 198
    .line 199
    invoke-direct {p1, p0, v6, v5, p4}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p5

    .line 206
    if-ne p5, v1, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    :goto_3
    check-cast p5, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 210
    .line 211
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/d;

    .line 212
    .line 213
    invoke-direct {p0, p3, p5}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/d;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_b
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->b(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Z

    .line 220
    .line 221
    .line 222
    move-result p5

    .line 223
    if-ne p5, v4, :cond_d

    .line 224
    .line 225
    iput-object p3, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;->j:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 226
    .line 227
    iput v3, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/b;->m:I

    .line 228
    .line 229
    new-instance p1, Lcom/yandex/passport/internal/ui/router/w;

    .line 230
    .line 231
    invoke-direct {p1, p0, v2, v5, p4}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    if-ne p5, v1, :cond_c

    .line 239
    .line 240
    :goto_4
    return-object v1

    .line 241
    :cond_c
    :goto_5
    check-cast p5, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 242
    .line 243
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/d;

    .line 244
    .line 245
    invoke-direct {p0, p3, p5}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/d;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_d
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-virtual {p0, v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->c(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    if-ne p4, v4, :cond_e

    .line 256
    .line 257
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/e;

    .line 258
    .line 259
    invoke-virtual {p0, v6}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->f(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p3, p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/e;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_e
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->c(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Z

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-ne p4, v4, :cond_f

    .line 274
    .line 275
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/e;

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->f(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {p1, p3, p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/e;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/b;

    .line 292
    .line 293
    new-instance p3, Ljava/util/NoSuchElementException;

    .line 294
    .line 295
    const-string p4, "No suitable offers were found in the list"

    .line 296
    .line 297
    invoke-direct {p3, p4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/NoSuchElementException;)V

    .line 301
    .line 302
    .line 303
    return-object p0
.end method

.method public final f(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->b:Landroidx/core/app/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/b1;->K(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Landroid/text/SpannedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Z)Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v0, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Landroid/text/Spanned;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
