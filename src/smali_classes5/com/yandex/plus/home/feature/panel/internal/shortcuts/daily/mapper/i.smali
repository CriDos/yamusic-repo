.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw27;

.field public final b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->a:Lw27;

    .line 11
    .line 12
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->b:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwyc;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->b:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Ltrd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/yandex/plus/core/templating/render/f;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljsu;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/yandex/plus/core/templating/render/f;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lwyc;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v0, v1, p0}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->a(Ljava/lang/String;)Lwyc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-direct {v3, v4, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljsu;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lotq;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/core/accounts/r;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p1, v1}, Lcom/yandex/passport/internal/core/accounts/r;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkotlin/Pair;

    .line 88
    .line 89
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;

    .line 92
    .line 93
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 109
    .line 110
    iget-boolean v4, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;->d:Z

    .line 111
    .line 112
    iget-boolean v5, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;->e:Z

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    if-eqz v4, :cond_2

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v4, 0x0

    .line 129
    :goto_2
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->b:Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    const/16 v5, 0x22

    .line 135
    .line 136
    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;->c:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 148
    .line 149
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v1, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/yandex/plus/core/imageloader/b;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->s:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;-><init>(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->s:I

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
    iget p1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->p:I

    .line 38
    .line 39
    iget p2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->o:I

    .line 40
    .line 41
    iget v2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->n:I

    .line 42
    .line 43
    iget-object v5, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->m:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->l:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->k:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->j:Lcom/yandex/plus/core/imageloader/b;

    .line 50
    .line 51
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move p3, p2

    .line 55
    move p2, p1

    .line 56
    move-object p1, v7

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v5

    .line 59
    move-object v5, v0

    .line 60
    move v0, p3

    .line 61
    move-object p3, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move p3, v4

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;

    .line 91
    .line 92
    iget-object v5, v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->a(Ljava/lang/String;)Lwyc;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lvyc;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Lvyc;-><init>(Lwyc;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    move-object v7, v2

    .line 105
    move v0, v4

    .line 106
    move v2, p3

    .line 107
    move-object p3, p2

    .line 108
    move p2, v0

    .line 109
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iput-object p3, v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->j:Lcom/yandex/plus/core/imageloader/b;

    .line 126
    .line 127
    iput-object p1, v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->k:Ljava/util/Iterator;

    .line 128
    .line 129
    iput-object v7, v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->l:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;

    .line 130
    .line 131
    iput-object v6, v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->m:Ljava/util/Iterator;

    .line 132
    .line 133
    iput v2, v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->n:I

    .line 134
    .line 135
    iput v0, v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->o:I

    .line 136
    .line 137
    iput p2, v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->p:I

    .line 138
    .line 139
    iput v3, v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/g;->s:I

    .line 140
    .line 141
    invoke-virtual {p0, v7, p3, v8, v5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->d(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;Lcom/yandex/plus/core/imageloader/b;ILpw6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v8, v1, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    move-object p2, p3

    .line 149
    move p3, v2

    .line 150
    move-object v0, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    return-object p0
.end method

.method public final d(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;Lcom/yandex/plus/core/imageloader/b;ILpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->o:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;-><init>(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->o:I

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
    iget p1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->l:I

    .line 38
    .line 39
    iget p3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->k:I

    .line 40
    .line 41
    iget-object p2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v7, p4

    .line 47
    move p4, p1

    .line 48
    move-object p1, p2

    .line 49
    move-object p2, v7

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p4

    .line 52
    move-object v7, p4

    .line 53
    move p4, p1

    .line 54
    move-object p1, p2

    .line 55
    move-object p2, v7

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p4

    .line 58
    move-object v7, p4

    .line 59
    move p4, p1

    .line 60
    move-object p1, p2

    .line 61
    move-object p2, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    add-int/2addr p4, p3

    .line 79
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->a:Lw27;

    .line 82
    .line 83
    new-instance v5, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    invoke-direct {v5, p2, p1, v4, v6}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;

    .line 91
    .line 92
    iput p3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->k:I

    .line 93
    .line 94
    iput p4, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->l:I

    .line 95
    .line 96
    iput v3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/h;->o:I

    .line 97
    .line 98
    invoke-static {v2, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p2

    .line 111
    goto :goto_4

    .line 112
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 113
    .line 114
    new-instance v0, Lujp;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    move-object p2, v0

    .line 120
    goto :goto_5

    .line 121
    :catch_2
    move-exception p0

    .line 122
    throw p0

    .line 123
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 124
    .line 125
    new-instance v0, Lujp;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_5
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Failed to load image from "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 156
    .line 157
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 158
    .line 159
    invoke-static {v3, v1, v2, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    instance-of v0, p2, Lujp;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    move-object v4, p2

    .line 168
    :goto_6
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->b:Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    new-instance p1, Lcom/yandex/plus/home/common/utils/spantext/a;

    .line 175
    .line 176
    invoke-direct {p1, v4}, Lcom/yandex/plus/home/common/utils/spantext/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    const/16 p2, 0x22

    .line 180
    .line 181
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method
