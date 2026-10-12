.class public final Lbpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/b;Lcom/yandex/plus/core/imageloader/b;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lbpv;->a:F

    .line 14
    .line 15
    iput-object p2, p0, Lbpv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lbpv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lbpv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lbpv;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Li5d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbpv;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Li5d;->w()F

    move-result p1

    iput p1, p0, Lbpv;->a:F

    return-void
.end method

.method public static e(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v4, v2, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->d:Ljava/util/List;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/f;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method

.method public static f(Lcom/yandex/plus/core/data/common/k;)Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/core/data/common/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/core/data/common/f;

    .line 8
    .line 9
    iget p0, p0, Lcom/yandex/plus/core/data/common/f;->b:I

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/core/data/common/j;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/a;

    .line 20
    .line 21
    check-cast p0, Lcom/yandex/plus/core/data/common/j;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/j;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->L(Ljava/util/List;)Lcom/yandex/plus/core/gradient/api/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/a;-><init>(Lcom/yandex/plus/core/gradient/api/e;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Ltq0;Ltq0;)Ltq0;
    .locals 8

    .line 1
    iget-object v0, p0, Lbpv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ltq0;->c()Ltq0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbpv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbpv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltq0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "targetVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ltq0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lbpv;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ltq0;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lbpv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Li5d;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ltq0;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p2, v3}, Ltq0;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, v6, v7}, Li5d;->A(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, Ltq0;->e(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public b(JLtq0;Ltq0;)Ltq0;
    .locals 7

    .line 1
    iget-object v0, p0, Lbpv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ltq0;->c()Ltq0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbpv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbpv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ltq0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ltq0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lbpv;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ltq0;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lbpv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Li5d;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v3}, Ltq0;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v5, v6, p1, p2}, Li5d;->g(FJ)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v3, v5}, Ltq0;->e(IF)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public c(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;Lpw6;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;-><init>(Lbpv;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->t:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->p:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->o:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 54
    .line 55
    iget-object v6, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->m:Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    iget-object v7, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 60
    .line 61
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->q:I

    .line 73
    .line 74
    iget-object v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 75
    .line 76
    iget-object v7, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->m:Landroid/graphics/drawable/RippleDrawable;

    .line 77
    .line 78
    iget-object v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->k:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    iget-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 83
    .line 84
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->q:I

    .line 90
    .line 91
    iget-object v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->m:Landroid/graphics/drawable/RippleDrawable;

    .line 92
    .line 93
    iget-object v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->k:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    iget-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 98
    .line 99
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move v12, v1

    .line 103
    move-object v1, v11

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->e:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v5, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 112
    .line 113
    new-instance v10, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 114
    .line 115
    const/16 v11, 0xf

    .line 116
    .line 117
    move-object/from16 v12, p2

    .line 118
    .line 119
    invoke-direct {v10, v12, v1, v11}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance v11, Lsv2;

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    invoke-direct {v11, v10, v0, v2, v12}, Lsv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v11, v9

    .line 132
    :goto_1
    invoke-static {v5}, Lbpv;->e(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v10, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    invoke-static {v10}, Lbpv;->e(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v10, v9

    .line 146
    :goto_2
    iget-object v12, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->f:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 147
    .line 148
    if-eqz v12, :cond_7

    .line 149
    .line 150
    invoke-static {v12}, Lbpv;->e(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v12, v9

    .line 156
    :goto_3
    iget-object v13, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->h:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    iget-object v13, v13, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;->a:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object v13, v9

    .line 164
    :goto_4
    filled-new-array {v2, v10, v12, v13}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x3f

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v10, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;

    .line 184
    .line 185
    iget-object v12, v10, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;->a:Lcom/yandex/plus/core/data/common/k;

    .line 186
    .line 187
    iget v13, v10, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;->b:I

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v18, 0x6

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    iget v10, v0, Lbpv;->a:F

    .line 194
    .line 195
    move/from16 v17, v10

    .line 196
    .line 197
    move/from16 v16, v10

    .line 198
    .line 199
    invoke-static/range {v12 .. v18}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->M(Lcom/yandex/plus/core/data/common/k;IFFFFI)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    iget-object v10, v0, Lbpv;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Lcom/yandex/passport/internal/autologin/d;

    .line 206
    .line 207
    invoke-virtual {v10}, Lq4o;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v25, 0x6

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    iget v10, v0, Lbpv;->a:F

    .line 224
    .line 225
    move/from16 v24, v10

    .line 226
    .line 227
    move/from16 v23, v10

    .line 228
    .line 229
    invoke-static/range {v19 .. v25}, Lcom/yandex/passport/internal/ui/router/u;->M(Landroid/graphics/drawable/Drawable;IFFFFI)Landroid/graphics/drawable/RippleDrawable;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iput-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 234
    .line 235
    iput-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->k:Landroid/view/View$OnClickListener;

    .line 236
    .line 237
    iput-object v2, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->l:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v10, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->m:Landroid/graphics/drawable/RippleDrawable;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    iput v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->q:I

    .line 243
    .line 244
    iput v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->t:I

    .line 245
    .line 246
    invoke-virtual {v0, v5, v3}, Lbpv;->h(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;Lpw6;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v5, v4, :cond_9

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_9
    move-object v8, v2

    .line 254
    move-object v2, v5

    .line 255
    move-object v5, v10

    .line 256
    move-object v10, v11

    .line 257
    :goto_5
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 258
    .line 259
    iget-object v11, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 260
    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    iput-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 264
    .line 265
    iput-object v10, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->k:Landroid/view/View$OnClickListener;

    .line 266
    .line 267
    iput-object v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->l:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->m:Landroid/graphics/drawable/RippleDrawable;

    .line 270
    .line 271
    iput-object v2, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 272
    .line 273
    iput v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->q:I

    .line 274
    .line 275
    iput v7, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->t:I

    .line 276
    .line 277
    invoke-virtual {v0, v11, v3}, Lbpv;->h(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;Lpw6;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-ne v7, v4, :cond_a

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    move-object v11, v5

    .line 285
    move-object v5, v2

    .line 286
    move-object v2, v7

    .line 287
    move-object v7, v11

    .line 288
    move-object v11, v1

    .line 289
    move v1, v12

    .line 290
    :goto_6
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 291
    .line 292
    move v12, v1

    .line 293
    :goto_7
    move-object v1, v10

    .line 294
    goto :goto_8

    .line 295
    :cond_b
    move-object v11, v1

    .line 296
    move-object v7, v5

    .line 297
    move-object v5, v2

    .line 298
    move-object v2, v9

    .line 299
    goto :goto_7

    .line 300
    :goto_8
    iget-object v10, v11, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->f:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 301
    .line 302
    if-eqz v10, :cond_d

    .line 303
    .line 304
    iput-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 305
    .line 306
    iput-object v9, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->k:Landroid/view/View$OnClickListener;

    .line 307
    .line 308
    iput-object v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->l:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v7, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->m:Landroid/graphics/drawable/RippleDrawable;

    .line 311
    .line 312
    iput-object v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 313
    .line 314
    iput-object v2, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->o:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 315
    .line 316
    iput-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->p:Landroid/view/View$OnClickListener;

    .line 317
    .line 318
    iput v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->q:I

    .line 319
    .line 320
    iput v6, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/a;->t:I

    .line 321
    .line 322
    invoke-virtual {v0, v10, v3}, Lbpv;->h(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;Lpw6;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v4, :cond_c

    .line 327
    .line 328
    :goto_9
    return-object v4

    .line 329
    :cond_c
    move-object v4, v2

    .line 330
    move-object v2, v3

    .line 331
    move-object v6, v7

    .line 332
    move-object v7, v8

    .line 333
    move-object v3, v11

    .line 334
    :goto_a
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 335
    .line 336
    move-object v15, v2

    .line 337
    move-object v13, v4

    .line 338
    move-object v11, v6

    .line 339
    move-object/from16 v18, v7

    .line 340
    .line 341
    :goto_b
    move-object v14, v1

    .line 342
    move-object v12, v5

    .line 343
    goto :goto_c

    .line 344
    :cond_d
    move-object v13, v2

    .line 345
    move-object/from16 v18, v8

    .line 346
    .line 347
    move-object v15, v9

    .line 348
    move-object v3, v11

    .line 349
    move-object v11, v7

    .line 350
    goto :goto_b

    .line 351
    :goto_c
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->g:Ljava/util/List;

    .line 352
    .line 353
    iget-object v2, v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->h:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    new-instance v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    .line 358
    .line 359
    iget-object v5, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v6, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;->b:Lcom/yandex/plus/core/theme/c;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;->c:Lcom/yandex/plus/core/data/common/k;

    .line 364
    .line 365
    invoke-direct {v4, v5, v6, v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/theme/c;Lcom/yandex/plus/core/data/common/k;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v17, v4

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_e
    move-object/from16 v17, v9

    .line 372
    .line 373
    :goto_d
    iget-object v2, v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->i:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    new-instance v19, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x16

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    iget v4, v0, Lbpv;->a:F

    .line 386
    .line 387
    move-object/from16 v20, v2

    .line 388
    .line 389
    move/from16 v22, v4

    .line 390
    .line 391
    invoke-direct/range {v19 .. v24}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;-><init>(Ljava/lang/String;FFFI)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_f
    move-object/from16 v19, v9

    .line 396
    .line 397
    :goto_e
    iget-object v2, v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->j:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    new-instance v20, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 402
    .line 403
    iget v0, v0, Lbpv;->a:F

    .line 404
    .line 405
    const/16 v25, 0xe

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    move/from16 v24, v0

    .line 412
    .line 413
    move-object/from16 v21, v2

    .line 414
    .line 415
    invoke-direct/range {v20 .. v25}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;-><init>(Ljava/lang/String;FFFI)V

    .line 416
    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_10
    move-object/from16 v20, v9

    .line 420
    .line 421
    :goto_f
    new-instance v10, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;

    .line 422
    .line 423
    move-object/from16 v16, v1

    .line 424
    .line 425
    invoke-direct/range {v10 .. v20}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;-><init>(Landroid/graphics/drawable/RippleDrawable;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/view/View$OnClickListener;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Ljava/util/List;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;)V

    .line 426
    .line 427
    .line 428
    return-object v10
.end method

.method public d(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;ZLpw6;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;-><init>(Lbpv;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->x:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->t:Z

    .line 53
    .line 54
    iget-boolean v4, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->s:Z

    .line 55
    .line 56
    iget-object v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 57
    .line 58
    iget-object v6, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->q:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->p:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    .line 61
    .line 62
    iget-object v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->o:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 63
    .line 64
    iget-object v9, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 65
    .line 66
    iget-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 67
    .line 68
    iget-object v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 71
    .line 72
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v10

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v10

    .line 84
    :cond_2
    iget v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->u:I

    .line 85
    .line 86
    iget-boolean v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->s:Z

    .line 87
    .line 88
    iget-object v7, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 89
    .line 90
    iget-object v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 91
    .line 92
    iget-object v9, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->l:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->k:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    iget-object v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 97
    .line 98
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v29, v2

    .line 102
    .line 103
    move v2, v1

    .line 104
    move v1, v5

    .line 105
    move-object v5, v9

    .line 106
    move-object v9, v7

    .line 107
    move-object/from16 v7, v29

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    iget v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->u:I

    .line 112
    .line 113
    iget-boolean v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->s:Z

    .line 114
    .line 115
    iget-object v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 116
    .line 117
    iget-object v9, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->l:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->k:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    iget-object v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 122
    .line 123
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    iget v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->u:I

    .line 129
    .line 130
    iget-boolean v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->s:Z

    .line 131
    .line 132
    iget-object v9, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->k:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    iget-object v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 137
    .line 138
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->f:Lcom/yandex/plus/home/feature/panel/internal/mapper/a;

    .line 146
    .line 147
    iget-object v5, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 148
    .line 149
    new-instance v11, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 150
    .line 151
    const/16 v12, 0xf

    .line 152
    .line 153
    invoke-direct {v11, v12, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v12, Lsv2;

    .line 159
    .line 160
    invoke-direct {v12, v11, v0, v2, v6}, Lsv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v12, v10

    .line 165
    :goto_1
    invoke-static {v5}, Lbpv;->e(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v11, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 170
    .line 171
    invoke-static {v11}, Lbpv;->e(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v13, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 176
    .line 177
    invoke-static {v13}, Lbpv;->e(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v14, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->g:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;

    .line 182
    .line 183
    if-eqz v14, :cond_7

    .line 184
    .line 185
    iget-object v14, v14, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object v14, v10

    .line 189
    :goto_2
    filled-new-array {v2, v11, v13, v14}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x3f

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 210
    .line 211
    iput-object v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->k:Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    iput-object v2, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->l:Ljava/lang/String;

    .line 214
    .line 215
    move/from16 v11, p2

    .line 216
    .line 217
    iput-boolean v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->s:Z

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    iput v13, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->u:I

    .line 221
    .line 222
    iput v9, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->x:I

    .line 223
    .line 224
    invoke-virtual {v0, v5, v3}, Lbpv;->h(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;Lpw6;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-ne v5, v4, :cond_8

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_8
    move-object v9, v2

    .line 233
    move-object v2, v5

    .line 234
    move v5, v11

    .line 235
    move-object v11, v12

    .line 236
    move-object v12, v1

    .line 237
    move v1, v13

    .line 238
    :goto_3
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 239
    .line 240
    iget-object v13, v12, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 241
    .line 242
    iput-object v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 243
    .line 244
    iput-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->k:Landroid/view/View$OnClickListener;

    .line 245
    .line 246
    iput-object v9, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->l:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v2, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 249
    .line 250
    iput-boolean v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->s:Z

    .line 251
    .line 252
    iput v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->u:I

    .line 253
    .line 254
    iput v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->x:I

    .line 255
    .line 256
    invoke-virtual {v0, v13, v3}, Lbpv;->h(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;Lpw6;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-ne v8, v4, :cond_9

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_9
    move-object/from16 v29, v8

    .line 265
    .line 266
    move-object v8, v2

    .line 267
    move-object/from16 v2, v29

    .line 268
    .line 269
    :goto_4
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 270
    .line 271
    iget-object v13, v12, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 272
    .line 273
    iput-object v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 274
    .line 275
    iput-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->k:Landroid/view/View$OnClickListener;

    .line 276
    .line 277
    iput-object v9, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->l:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 280
    .line 281
    iput-object v2, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 282
    .line 283
    iput-boolean v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->s:Z

    .line 284
    .line 285
    iput v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->u:I

    .line 286
    .line 287
    iput v7, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->x:I

    .line 288
    .line 289
    invoke-virtual {v0, v13, v3}, Lbpv;->h(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;Lpw6;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-ne v7, v4, :cond_a

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_a
    move-object/from16 v29, v2

    .line 298
    .line 299
    move v2, v1

    .line 300
    move v1, v5

    .line 301
    move-object v5, v9

    .line 302
    move-object/from16 v9, v29

    .line 303
    .line 304
    :goto_5
    check-cast v7, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 305
    .line 306
    iget-object v13, v12, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->e:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;

    .line 307
    .line 308
    iget-object v14, v0, Lbpv;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v14, Lcom/yandex/passport/internal/autologin/d;

    .line 311
    .line 312
    iget-object v15, v13, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;->a:Lcom/yandex/plus/core/data/common/k;

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    iget v13, v13, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;->b:I

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x18

    .line 321
    .line 322
    iget v6, v0, Lbpv;->a:F

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move/from16 v18, v6

    .line 327
    .line 328
    move/from16 v17, v6

    .line 329
    .line 330
    move/from16 v16, v13

    .line 331
    .line 332
    invoke-static/range {v15 .. v21}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->M(Lcom/yandex/plus/core/data/common/k;IFFFFI)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v22

    .line 336
    invoke-virtual {v14}, Lq4o;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v23

    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x18

    .line 349
    .line 350
    iget v6, v0, Lbpv;->a:F

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    move/from16 v25, v6

    .line 355
    .line 356
    move/from16 v24, v6

    .line 357
    .line 358
    invoke-static/range {v22 .. v28}, Lcom/yandex/passport/internal/ui/router/u;->M(Landroid/graphics/drawable/Drawable;IFFFFI)Landroid/graphics/drawable/RippleDrawable;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    iget v6, v0, Lbpv;->a:F

    .line 364
    .line 365
    iget v13, v13, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;->b:I

    .line 366
    .line 367
    move/from16 v18, v6

    .line 368
    .line 369
    move/from16 v19, v6

    .line 370
    .line 371
    move/from16 v20, v6

    .line 372
    .line 373
    move/from16 v17, v6

    .line 374
    .line 375
    move/from16 v16, v13

    .line 376
    .line 377
    invoke-static/range {v15 .. v20}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    invoke-virtual {v14}, Lq4o;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v22

    .line 391
    iget v6, v0, Lbpv;->a:F

    .line 392
    .line 393
    move/from16 v24, v6

    .line 394
    .line 395
    move/from16 v25, v6

    .line 396
    .line 397
    move/from16 v26, v6

    .line 398
    .line 399
    move/from16 v23, v6

    .line 400
    .line 401
    invoke-static/range {v21 .. v26}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_6
    iget-object v13, v12, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->g:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;

    .line 406
    .line 407
    if-eqz v13, :cond_c

    .line 408
    .line 409
    new-instance v14, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    .line 410
    .line 411
    iget-object v15, v13, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v10, v13, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;->b:Lcom/yandex/plus/core/theme/c;

    .line 414
    .line 415
    iget-object v13, v13, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;->c:Lcom/yandex/plus/core/data/common/k;

    .line 416
    .line 417
    invoke-direct {v14, v15, v10, v13}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/theme/c;Lcom/yandex/plus/core/data/common/k;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    const/4 v14, 0x0

    .line 422
    :goto_7
    iget-object v10, v12, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->h:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;

    .line 423
    .line 424
    if-eqz v10, :cond_e

    .line 425
    .line 426
    iput-object v12, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    iput-object v13, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->k:Landroid/view/View$OnClickListener;

    .line 430
    .line 431
    iput-object v5, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->l:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v8, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->m:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 434
    .line 435
    iput-object v9, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->n:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 436
    .line 437
    iput-object v7, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->o:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 438
    .line 439
    iput-object v14, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->p:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    .line 440
    .line 441
    iput-object v11, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->q:Landroid/view/View$OnClickListener;

    .line 442
    .line 443
    iput-object v6, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->r:Landroid/graphics/drawable/RippleDrawable;

    .line 444
    .line 445
    iput-boolean v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->s:Z

    .line 446
    .line 447
    iput v2, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->u:I

    .line 448
    .line 449
    iput-boolean v1, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->t:Z

    .line 450
    .line 451
    const/4 v2, 0x4

    .line 452
    iput v2, v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/b;->x:I

    .line 453
    .line 454
    invoke-virtual {v0, v10, v3}, Lbpv;->g(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;Lpw6;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-ne v2, v4, :cond_d

    .line 459
    .line 460
    :goto_8
    return-object v4

    .line 461
    :cond_d
    move v4, v1

    .line 462
    move-object v3, v12

    .line 463
    move-object v12, v5

    .line 464
    move-object v5, v6

    .line 465
    move-object v6, v11

    .line 466
    move-object v11, v8

    .line 467
    move-object v8, v7

    .line 468
    move-object v7, v14

    .line 469
    :goto_9
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;

    .line 470
    .line 471
    move/from16 v19, v1

    .line 472
    .line 473
    move-object/from16 v22, v2

    .line 474
    .line 475
    move v1, v4

    .line 476
    move-object/from16 v18, v5

    .line 477
    .line 478
    move-object/from16 v20, v6

    .line 479
    .line 480
    move-object/from16 v21, v7

    .line 481
    .line 482
    move-object/from16 v17, v8

    .line 483
    .line 484
    move-object v15, v11

    .line 485
    move-object/from16 v25, v12

    .line 486
    .line 487
    move-object v12, v3

    .line 488
    :goto_a
    move-object/from16 v16, v9

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_e
    const/4 v13, 0x0

    .line 492
    move/from16 v19, v1

    .line 493
    .line 494
    move-object/from16 v25, v5

    .line 495
    .line 496
    move-object/from16 v18, v6

    .line 497
    .line 498
    move-object/from16 v17, v7

    .line 499
    .line 500
    move-object v15, v8

    .line 501
    move-object/from16 v20, v11

    .line 502
    .line 503
    move-object/from16 v22, v13

    .line 504
    .line 505
    move-object/from16 v21, v14

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :goto_b
    iget-object v2, v12, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->i:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/b;

    .line 509
    .line 510
    if-eqz v2, :cond_f

    .line 511
    .line 512
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/a;

    .line 513
    .line 514
    iget-object v4, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/b;->a:Lcom/yandex/plus/core/data/common/f;

    .line 515
    .line 516
    iget-object v5, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/b;->b:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v2, v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/b;->c:Lcom/yandex/plus/core/theme/c;

    .line 519
    .line 520
    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/a;-><init>(Lcom/yandex/plus/core/data/common/f;Ljava/lang/String;Lcom/yandex/plus/core/theme/c;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v23, v3

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_f
    move-object/from16 v23, v13

    .line 527
    .line 528
    :goto_c
    iget-object v2, v12, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->j:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v2, :cond_10

    .line 531
    .line 532
    invoke-virtual {v0, v2, v1}, Lbpv;->i(Ljava/lang/String;Z)Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v24, v2

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_10
    move-object/from16 v24, v13

    .line 540
    .line 541
    :goto_d
    iget-object v2, v12, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->k:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v2, :cond_11

    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Lbpv;->i(Ljava/lang/String;Z)Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object/from16 v26, v2

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_11
    move-object/from16 v26, v13

    .line 553
    .line 554
    :goto_e
    iget-object v2, v12, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->l:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v2, :cond_12

    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Lbpv;->i(Ljava/lang/String;Z)Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    move-object/from16 v27, v10

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_12
    move-object/from16 v27, v13

    .line 566
    .line 567
    :goto_f
    iget-boolean v0, v12, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/g;->m:Z

    .line 568
    .line 569
    new-instance v14, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;

    .line 570
    .line 571
    move/from16 v28, v0

    .line 572
    .line 573
    invoke-direct/range {v14 .. v28}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/top/a;-><init>(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/graphics/drawable/RippleDrawable;ZLandroid/view/View$OnClickListener;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/a;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Z)V

    .line 574
    .line 575
    .line 576
    return-object v14
.end method

.method public g(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;-><init>(Lbpv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lbpv;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lw27;

    .line 59
    .line 60
    invoke-direct {p2, v2, v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;-><init>(Ljava/lang/String;Lw27;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p0, p0, Lbpv;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/yandex/plus/core/imageloader/b;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;

    .line 70
    .line 71
    iput v3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/c;->m:I

    .line 72
    .line 73
    invoke-virtual {p2, v2, p0, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->c(Ljava/util/List;Lcom/yandex/plus/core/imageloader/b;Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;

    .line 81
    .line 82
    iget-object p0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->b:Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;

    .line 90
    .line 91
    iget-object p0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;->a:Lcom/yandex/plus/core/data/common/k;

    .line 92
    .line 93
    invoke-static {p0}, Lbpv;->f(Lcom/yandex/plus/core/data/common/k;)Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object p0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;->e:Lcom/yandex/plus/core/data/common/k;

    .line 98
    .line 99
    invoke-static {p0}, Lbpv;->f(Lcom/yandex/plus/core/data/common/k;)Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object p0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;->f:Lcom/yandex/plus/core/data/common/k;

    .line 104
    .line 105
    invoke-static {p0}, Lbpv;->f(Lcom/yandex/plus/core/data/common/k;)Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object p0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;->g:Lcom/yandex/plus/core/data/common/k;

    .line 110
    .line 111
    invoke-static {p0}, Lbpv;->f(Lcom/yandex/plus/core/data/common/k;)Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v6, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/e;->h:F

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/d;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;Landroid/text/SpannableStringBuilder;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/c;F)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public h(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;-><init>(Lbpv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lbpv;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lw27;

    .line 59
    .line 60
    invoke-direct {p2, v2, v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;-><init>(Ljava/lang/String;Lw27;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object p0, p0, Lbpv;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/yandex/plus/core/imageloader/b;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;->j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 70
    .line 71
    iput v3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/d;->m:I

    .line 72
    .line 73
    invoke-virtual {p2, v2, p0, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->c(Ljava/util/List;Lcom/yandex/plus/core/imageloader/b;Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;

    .line 81
    .line 82
    iget-object p0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/mapper/i;->b:Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    new-instance p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->b:Lcom/yandex/plus/core/theme/c;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;-><init>(Landroid/text/SpannableStringBuilder;Lcom/yandex/plus/core/theme/c;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public i(Ljava/lang/String;Z)Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;
    .locals 6

    .line 1
    iget v2, p0, Lbpv;->a:F

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1a

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;-><init>(Ljava/lang/String;FFFI)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    move v4, v2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;-><init>(Ljava/lang/String;FFFI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
