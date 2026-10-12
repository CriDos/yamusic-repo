.class public final Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lzg0;

.field public c:Les6;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Lni0;

.field public g:Z

.field public final h:Ltv3;

.field public final i:Landroid/os/Handler;

.field public j:Lumj;

.field public k:J

.field public final l:Lumj;

.field public m:Lvrq;

.field public n:Z

.field public final o:Lug0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lzg0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lsi0;->b:Lzg0;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsi0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lsi0;->e:J

    .line 18
    .line 19
    sget-object p2, Lni0;->a:Lni0;

    .line 20
    .line 21
    iput-object p2, p0, Lsi0;->f:Lni0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lsi0;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Llq4;->a(IILiv3;)Ltv3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lsi0;->h:Ltv3;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lsi0;->i:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lfgf;->a:Lumj;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lsi0;->j:Lumj;

    .line 51
    .line 52
    new-instance v0, Lumj;

    .line 53
    .line 54
    invoke-direct {v0}, Lumj;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lsi0;->l:Lumj;

    .line 58
    .line 59
    new-instance v0, Lvrq;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lxrq;->a()Lurq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p2}, Lvrq;-><init>(Lurq;Legf;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lsi0;->m:Lvrq;

    .line 73
    .line 74
    new-instance p1, Lug0;

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    invoke-direct {p1, p2, p0}, Lug0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lsi0;->o:Lug0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lqi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqi0;

    .line 7
    .line 8
    iget v1, v0, Lqi0;->n:I

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
    iput v1, v0, Lqi0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqi0;-><init>(Lsi0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqi0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqi0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Lqi0;->k:Lmv3;

    .line 40
    .line 41
    iget-object v2, v0, Lqi0;->j:Lsi0;

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v7, v2

    .line 47
    move-object v2, p0

    .line 48
    move-object p0, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object p0, v0, Lqi0;->k:Lmv3;

    .line 58
    .line 59
    iget-object v2, v0, Lqi0;->j:Lsi0;

    .line 60
    .line 61
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsi0;->h:Ltv3;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lmv3;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lmv3;-><init>(Ltv3;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-object p0, v0, Lqi0;->j:Lsi0;

    .line 79
    .line 80
    iput-object v2, v0, Lqi0;->k:Lmv3;

    .line 81
    .line 82
    iput v4, v0, Lqi0;->n:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v7, v2

    .line 92
    move-object v2, p0

    .line 93
    move-object p0, v7

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lmv3;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lsi0;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lsi0;->g()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean p1, v2, Lsi0;->n:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iput-boolean v4, v2, Lsi0;->n:Z

    .line 119
    .line 120
    iget-object p1, v2, Lsi0;->i:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v5, v2, Lsi0;->o:Lug0;

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-wide v5, v2, Lsi0;->e:J

    .line 128
    .line 129
    iput-object v2, v0, Lqi0;->j:Lsi0;

    .line 130
    .line 131
    iput-object p0, v0, Lqi0;->k:Lmv3;

    .line 132
    .line 133
    iput v3, v0, Lqi0;->n:I

    .line 134
    .line 135
    invoke-static {v5, v6, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_1

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

.method public final d(Lurq;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Lurq;->h(ILurq;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lurq;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsi0;->e()Legf;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v4, v4, Lurq;->g:I

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Legf;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final e()Legf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsi0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsi0;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsi0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyt2;->y(Lxrq;)Lumj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsi0;->j:Lumj;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lsi0;->k:J

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lsi0;->j:Lumj;

    .line 27
    .line 28
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->c:Les6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsi0;->c:Les6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object p0, p0, Lsi0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcs6;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcs6;->c()Lds6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3}, Lcs6;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v3, v3

    .line 53
    invoke-virtual {v0, v3, v4}, Les6;->b(J)Landroid/view/autofill/AutofillId;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Les6;->e(Landroid/view/autofill/AutofillId;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v3}, Lcs6;->b()Lb4q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lb4q;->B()Landroid/view/ViewStructure;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Les6;->d(Landroid/view/ViewStructure;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v0}, Les6;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Lurq;Lvrq;)V
    .locals 5

    .line 1
    new-instance v0, Ln50;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, p0, v1}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lsi0;->d(Lurq;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lurq;->h(ILurq;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lurq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsi0;->e()Legf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Lurq;->g:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Legf;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lsi0;->l:Lumj;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Legf;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Legf;->b(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v2, Lvrq;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lsi0;->i(Lurq;Lvrq;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    .line 64
    .line 65
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lsi0;->c:Les6;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Les6;->b(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Les6;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string p0, "Invalid content capture ID"

    .line 25
    .line 26
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final k(ILurq;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsi0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lurq;->d:Lnrq;

    .line 9
    .line 10
    iget-object v0, v0, Lnrq;->a:Lxnj;

    .line 11
    .line 12
    sget-object v1, Lzrq;->B:Lcsq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, p0, Lsi0;->f:Lni0;

    .line 25
    .line 26
    sget-object v4, Lni0;->a:Lni0;

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v1, Llrq;->l:Lcsq;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    check-cast v0, Lqb;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, Lqb;->b:Lvkd;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Lsi0;->f:Lni0;

    .line 67
    .line 68
    sget-object v4, Lni0;->b:Lni0;

    .line 69
    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Llrq;->l:Lcsq;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_4
    check-cast v0, Lqb;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lqb;->b:Lvkd;

    .line 94
    .line 95
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_5
    :goto_0
    iget v4, p2, Lurq;->g:I

    .line 108
    .line 109
    iget-object v0, p0, Lsi0;->c:Les6;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :goto_1
    move-object v8, v2

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x1d

    .line 119
    .line 120
    if-ge v1, v3, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v1, p0, Lsi0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 124
    .line 125
    invoke-static {v1}, Lo8v;->a(Landroid/view/View;)Lfo2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {p2}, Lurq;->j()Lurq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v5, p2, Lurq;->g:I

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget v1, v3, Lurq;->g:I

    .line 141
    .line 142
    int-to-long v6, v1

    .line 143
    invoke-virtual {v0, v6, v7}, Les6;->b(J)Landroid/view/autofill/AutofillId;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {v1}, Lfo2;->o()Landroid/view/autofill/AutofillId;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_a
    int-to-long v6, v5

    .line 155
    invoke-virtual {v0, v1, v6, v7}, Les6;->c(Landroid/view/autofill/AutofillId;J)Lb4q;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    iget-object v1, p2, Lurq;->d:Lnrq;

    .line 163
    .line 164
    sget-object v3, Lzrq;->I:Lcsq;

    .line 165
    .line 166
    iget-object v6, v1, Lnrq;->a:Lxnj;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    invoke-virtual {v0}, Lb4q;->d()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    const-string v7, "android.view.contentcapture.EventTimestamp"

    .line 182
    .line 183
    iget-wide v8, p0, Lsi0;->k:J

    .line 184
    .line 185
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 189
    .line 190
    invoke-virtual {v3, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_d
    sget-object p1, Lzrq;->x:Lcsq;

    .line 194
    .line 195
    invoke-virtual {v6, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    move-object p1, v2

    .line 202
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0, v5, p1}, Lb4q;->t(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    sget-object p1, Lzrq;->m:Lcsq;

    .line 210
    .line 211
    invoke-virtual {v6, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    move-object p1, v2

    .line 218
    :cond_10
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    const-string p1, "android.widget.ViewGroup"

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lb4q;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    sget-object p1, Lzrq;->z:Lcsq;

    .line 228
    .line 229
    invoke-virtual {v6, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_12

    .line 234
    .line 235
    move-object p1, v2

    .line 236
    :cond_12
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    const/16 v3, 0x3e

    .line 239
    .line 240
    const-string v5, "\n"

    .line 241
    .line 242
    if-eqz p1, :cond_13

    .line 243
    .line 244
    const-string v7, "android.widget.TextView"

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lb4q;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v5, v2, v3}, Lq1h;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Lb4q;->z(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    sget-object p1, Lzrq;->D:Lcsq;

    .line 257
    .line 258
    invoke-virtual {v6, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_14

    .line 263
    .line 264
    move-object p1, v2

    .line 265
    :cond_14
    check-cast p1, Lcr0;

    .line 266
    .line 267
    if-eqz p1, :cond_15

    .line 268
    .line 269
    const-string v7, "android.widget.EditText"

    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lb4q;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lb4q;->z(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    sget-object p1, Lzrq;->a:Lcsq;

    .line 278
    .line 279
    invoke-virtual {v6, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_16

    .line 284
    .line 285
    move-object p1, v2

    .line 286
    :cond_16
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    if-eqz p1, :cond_17

    .line 289
    .line 290
    invoke-static {p1, v5, v2, v3}, Lq1h;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Lb4q;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_17
    sget-object p1, Lzrq;->w:Lcsq;

    .line 298
    .line 299
    invoke-virtual {v6, p1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_18

    .line 304
    .line 305
    move-object p1, v2

    .line 306
    :cond_18
    check-cast p1, Lnqp;

    .line 307
    .line 308
    if-eqz p1, :cond_19

    .line 309
    .line 310
    iget p1, p1, Lnqp;->a:I

    .line 311
    .line 312
    invoke-static {p1}, Lyt2;->N(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_19

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lb4q;->o(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_19
    invoke-static {v1}, Lyt2;->C(Lnrq;)Ljxt;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_1a

    .line 326
    .line 327
    iget-object p1, p1, Ljxt;->a:Lixt;

    .line 328
    .line 329
    iget-object v1, p1, Lixt;->b:Lpyt;

    .line 330
    .line 331
    iget-object p1, p1, Lixt;->g:Lfg8;

    .line 332
    .line 333
    iget-object v1, v1, Lpyt;->a:Ldhs;

    .line 334
    .line 335
    iget-wide v5, v1, Ldhs;->b:J

    .line 336
    .line 337
    invoke-static {v5, v6}, Lvyt;->c(J)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-interface {p1}, Lfg8;->getDensity()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    mul-float/2addr v3, v1

    .line 346
    invoke-interface {p1}, Lfg8;->s0()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    mul-float/2addr p1, v3

    .line 351
    invoke-virtual {v0, p1}, Lb4q;->A(F)V

    .line 352
    .line 353
    .line 354
    :cond_1a
    invoke-virtual {p2}, Lurq;->j()Lurq;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object v1, Ldzo;->e:Ldzo;

    .line 359
    .line 360
    if-nez p1, :cond_1b

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_1b
    invoke-virtual {p2}, Lurq;->c()Ly7k;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_1d

    .line 368
    .line 369
    invoke-virtual {v3}, Ly7k;->Z0()Leaj;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-boolean v5, v5, Leaj;->n:Z

    .line 374
    .line 375
    if-eqz v5, :cond_1c

    .line 376
    .line 377
    move-object v2, v3

    .line 378
    :cond_1c
    if-eqz v2, :cond_1d

    .line 379
    .line 380
    iget-object p1, p1, Lurq;->a:Leaj;

    .line 381
    .line 382
    const/16 v1, 0x8

    .line 383
    .line 384
    invoke-static {p1, v1}, Lj35;->i0(Loe8;I)Ly7k;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const/4 v1, 0x1

    .line 389
    invoke-virtual {p1, v2, v1}, Ly7k;->t(Lufg;Z)Ldzo;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_1d
    :goto_2
    iget p1, v1, Ldzo;->a:F

    .line 394
    .line 395
    float-to-int v2, p1

    .line 396
    iget v3, v1, Ldzo;->b:F

    .line 397
    .line 398
    float-to-int v5, v3

    .line 399
    iget v6, v1, Ldzo;->c:F

    .line 400
    .line 401
    sub-float/2addr v6, p1

    .line 402
    float-to-int p1, v6

    .line 403
    iget v1, v1, Ldzo;->d:F

    .line 404
    .line 405
    sub-float/2addr v1, v3

    .line 406
    float-to-int v1, v1

    .line 407
    invoke-virtual {v0, v2, v5, p1, v1}, Lb4q;->q(IIII)V

    .line 408
    .line 409
    .line 410
    move-object v8, v0

    .line 411
    :goto_3
    if-nez v8, :cond_1e

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_1e
    new-instance v3, Lcs6;

    .line 415
    .line 416
    iget-wide v5, p0, Lsi0;->k:J

    .line 417
    .line 418
    sget-object v7, Lds6;->a:Lds6;

    .line 419
    .line 420
    invoke-direct/range {v3 .. v8}, Lcs6;-><init>(IJLds6;Lb4q;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lsi0;->d:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :goto_4
    new-instance p1, Lri0;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-direct {p1, v0, p0}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p2, p1}, Lsi0;->d(Lurq;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final l(Lurq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsi0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lurq;->g:I

    .line 9
    .line 10
    new-instance v1, Lcs6;

    .line 11
    .line 12
    iget-wide v3, p0, Lsi0;->k:J

    .line 13
    .line 14
    sget-object v5, Lds6;->b:Lds6;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcs6;-><init>(IJLds6;Lb4q;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsi0;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lurq;->h(ILurq;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lurq;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lsi0;->l(Lurq;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public final onStart(Lpqg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsi0;->b:Lzg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzg0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Les6;

    .line 8
    .line 9
    iput-object p1, p0, Lsi0;->c:Les6;

    .line 10
    .line 11
    iget-object p1, p0, Lsi0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxrq;->a()Lurq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lsi0;->k(ILurq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsi0;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Lpqg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsi0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxrq;->a()Lurq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lsi0;->l(Lurq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsi0;->g()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lsi0;->c:Les6;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsi0;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lsi0;->o:Lug0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsi0;->c:Les6;

    .line 10
    .line 11
    return-void
.end method
