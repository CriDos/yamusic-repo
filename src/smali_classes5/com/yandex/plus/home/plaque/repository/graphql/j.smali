.class public final Lcom/yandex/plus/home/plaque/repository/graphql/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/api/b;


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/core/graphql/target/d;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;

.field public final e:Lcom/yandex/plus/home/n;

.field public final f:Lcom/yandex/plus/home/n;

.field public final g:Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

.field public final h:I

.field public final i:Lcom/yandex/plus/home/n;

.field public final j:Lcom/yandex/plus/home/n;

.field public final k:Lcom/yandex/plus/home/n;

.field public final l:Lcom/yandex/plus/home/n;

.field public final m:Lcom/yandex/plus/home/core/network/d;

.field public final n:Lcom/yandex/plus/log/api/b;

.field public final o:Lw27;

.field public final p:Lodr;

.field public final q:Lbss;

.field public final r:Lbss;

.field public final s:Lcom/yandex/plus/core/templating/parser/b;

.field public final t:Lcom/yandex/passport/internal/entities/k;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/core/graphql/target/d;Ljava/util/ArrayList;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;ILcom/yandex/plus/home/n;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/core/network/d;Lcom/yandex/plus/log/api/b;Lgw6;Lw27;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->a:Lus0;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->d:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/e;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->e:Lcom/yandex/plus/home/n;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->f:Lcom/yandex/plus/home/n;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->g:Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    .line 39
    .line 40
    iput p10, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->h:I

    .line 41
    .line 42
    iput-object p11, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->i:Lcom/yandex/plus/home/n;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->j:Lcom/yandex/plus/home/n;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->k:Lcom/yandex/plus/home/n;

    .line 47
    .line 48
    move-object/from16 p1, p14

    .line 49
    .line 50
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->l:Lcom/yandex/plus/home/n;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->m:Lcom/yandex/plus/home/core/network/d;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->n:Lcom/yandex/plus/log/api/b;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->o:Lw27;

    .line 59
    .line 60
    sget-object p1, Liv3;->b:Liv3;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 p6, 0x2

    .line 65
    invoke-static {p2, p3, p1, p6}, Lzxu;->g(IILiv3;I)Lodr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->p:Lodr;

    .line 74
    .line 75
    sget-object p1, Ldrb;->a:Ldrb;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->q:Lbss;

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->r:Lbss;

    .line 93
    .line 94
    new-instance p1, Lcom/yandex/plus/core/templating/parser/b;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->s:Lcom/yandex/plus/core/templating/parser/b;

    .line 100
    .line 101
    new-instance p1, Lcom/yandex/passport/internal/entities/k;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p4, p1, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p5, p1, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p1, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p1, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 p2, p17

    .line 124
    .line 125
    iput-object p2, p1, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->t:Lcom/yandex/passport/internal/entities/k;

    .line 128
    .line 129
    return-void
.end method

.method public static final g(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/graphql/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;->n:I

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
    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/b;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;->n:I

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
    iget-boolean p0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;->k:Z

    .line 37
    .line 38
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;->j:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->f:Lcom/yandex/plus/home/n;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/yandex/plus/domain/auth/api/e;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->e:Lcom/yandex/plus/home/n;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->g:Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;->j:Ljava/lang/Long;

    .line 81
    .line 82
    iput-boolean v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;->k:Z

    .line 83
    .line 84
    iput v3, v0, Lcom/yandex/plus/home/plaque/repository/graphql/b;->n:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move p0, v2

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/a;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/a;-><init>(Ljava/lang/Long;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static final h(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->n:Lcom/yandex/plus/log/api/b;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/yandex/plus/home/plaque/repository/graphql/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;

    .line 9
    .line 10
    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/plaque/repository/graphql/f;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->n:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const-string v9, "GraphQLPlaqueRepository"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget-object p0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-object p2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 67
    .line 68
    iget-object p1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 78
    .line 79
    iput-object p1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->j:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 82
    .line 83
    iput v3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->n:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lcom/yandex/plus/core/graphql/target/d;->b(Lcom/yandex/plus/core/graphql/target/d;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v0, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    check-cast p3, Lcom/yandex/plus/core/graphql/type/u0;

    .line 98
    .line 99
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-static {p3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->T(Lcom/yandex/plus/core/graphql/type/u0;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "requestPerformAction() "

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v2, v9, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->M()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->a:Lus0;

    .line 126
    .line 127
    new-instance v2, Lcom/yandex/plus/core/graphql/d2;

    .line 128
    .line 129
    invoke-direct {v2, p3, p1}, Lcom/yandex/plus/core/graphql/d2;-><init>(Lcom/yandex/plus/core/graphql/type/u0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->j:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 135
    .line 136
    iput v8, v6, Lcom/yandex/plus/home/plaque/repository/graphql/f;->n:I

    .line 137
    .line 138
    invoke-static {p0, v2, v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->g(Lus0;Looj;Lpw6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    if-ne p3, v0, :cond_6

    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :cond_6
    move-object p0, p2

    .line 146
    :goto_4
    :try_start_2
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    move-object p0, p2

    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    move-object p0, p2

    .line 156
    goto :goto_6

    .line 157
    :goto_5
    sget-object p2, Lakp;->b:Lsjp;

    .line 158
    .line 159
    new-instance p3, Lujp;

    .line 160
    .line 161
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    throw p0

    .line 168
    :goto_6
    sget-object p2, Lakp;->b:Lsjp;

    .line 169
    .line 170
    new-instance p3, Lujp;

    .line 171
    .line 172
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_7
    instance-of p1, p3, Lujp;

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    move-object p1, p3

    .line 180
    check-cast p1, Lct0;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->K(Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->L()V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_b

    .line 199
    .line 200
    check-cast p3, Lct0;

    .line 201
    .line 202
    invoke-static {p3}, Lcom/yandex/passport/internal/ui/router/u;->o(Lct0;)Ln1c;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 209
    .line 210
    invoke-interface {v1, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p3, "performAction mutation was failed! "

    .line 219
    .line 220
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {v1, p1, v9, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->R(Ln1c;)Lcom/yandex/plus/core/graphql/exception/a;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Lujp;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    new-instance p1, Lujp;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_8
    sget-object p0, Lcom/yandex/plus/log/api/a;->a:Lcom/yandex/plus/log/api/a;

    .line 252
    .line 253
    invoke-interface {v1, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p3, "requestPerformAction() response="

    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {v1, p0, v9, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    return-object p1
.end method

.method public static final i(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v6, v2, Lcom/yandex/plus/home/plaque/repository/graphql/j;->n:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/g;

    .line 13
    .line 14
    iget v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/g;->n:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/g;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/plaque/repository/graphql/g;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/g;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v13, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v1, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->n:I

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v15, "GraphQLPlaqueRepository"

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v14, :cond_1

    .line 48
    .line 49
    iget-object v1, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v1, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 70
    .line 71
    iget-object v3, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v2, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    iput-object v0, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->j:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    iput-object v1, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 94
    .line 95
    iput v3, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->n:I

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v12, 0xc

    .line 101
    .line 102
    invoke-static/range {v7 .. v12}, Lcom/yandex/plus/core/graphql/target/d;->b(Lcom/yandex/plus/core/graphql/target/d;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v13, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    check-cast v3, Lcom/yandex/plus/core/graphql/type/u0;

    .line 110
    .line 111
    sget-object v4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 112
    .line 113
    invoke-interface {v6, v4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "requestPlaqueClicked() "

    .line 122
    .line 123
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->T(Lcom/yandex/plus/core/graphql/type/u0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, ", plaqueId="

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v6, v4, v15, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v4, Lcom/yandex/plus/core/graphql/m2;

    .line 149
    .line 150
    invoke-direct {v4, v3, v0}, Lcom/yandex/plus/core/graphql/m2;-><init>(Lcom/yandex/plus/core/graphql/type/u0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 154
    .line 155
    iget-object v7, v2, Lcom/yandex/plus/home/plaque/repository/graphql/j;->o:Lw27;

    .line 156
    .line 157
    new-instance v0, Lcom/yandex/plus/home/auth/f;

    .line 158
    .line 159
    const/16 v5, 0xe

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->j:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->k:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 169
    .line 170
    iput v14, v11, Lcom/yandex/plus/home/plaque/repository/graphql/g;->n:I

    .line 171
    .line 172
    invoke-static {v7, v0, v11}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v13, :cond_6

    .line 177
    .line 178
    :goto_3
    return-object v13

    .line 179
    :cond_6
    :goto_4
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 183
    .line 184
    new-instance v2, Lujp;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    move-object v0, v2

    .line 190
    goto :goto_8

    .line 191
    :catch_1
    move-exception v0

    .line 192
    throw v0

    .line 193
    :goto_7
    sget-object v2, Lakp;->b:Lsjp;

    .line 194
    .line 195
    new-instance v2, Lujp;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_8
    instance-of v2, v0, Lujp;

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lct0;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->K(Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->L()V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    check-cast v0, Lct0;

    .line 227
    .line 228
    sget-object v1, Lcom/yandex/plus/log/api/a;->a:Lcom/yandex/plus/log/api/a;

    .line 229
    .line 230
    invoke-interface {v6, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "requestPlaqueClicked() response="

    .line 239
    .line 240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v6, v1, v15, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v1, v0, Lct0;->d:Ljava/util/List;

    .line 254
    .line 255
    check-cast v1, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 267
    .line 268
    invoke-interface {v6, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "plaqueClicked mutation was failed! "

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lct0;->d:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v6, v1, v15, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 297
    .line 298
    invoke-interface {v6, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    const-string v2, "error report plaqueClicked"

    .line 305
    .line 306
    invoke-interface {v6, v0, v15, v2, v1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    :goto_a
    return-object v0
.end method

.method public static final j(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lcom/yandex/plus/home/benchmark/b;IILpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "Backend errors: "

    .line 6
    .line 7
    iget v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->h:I

    .line 8
    .line 9
    instance-of v4, v0, Lcom/yandex/plus/home/plaque/repository/graphql/h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/h;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/h;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/plus/home/plaque/repository/graphql/h;->o:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/yandex/plus/home/plaque/repository/graphql/h;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lcom/yandex/plus/home/plaque/repository/graphql/h;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->m:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v5, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->o:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    if-ne v5, v11, :cond_1

    .line 50
    .line 51
    iget-object v3, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget v5, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->l:I

    .line 72
    .line 73
    iget v6, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->k:I

    .line 74
    .line 75
    iget-object v7, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 76
    .line 77
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v13, v5

    .line 81
    move v12, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    iput-object v0, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 91
    .line 92
    move/from16 v12, p2

    .line 93
    .line 94
    iput v12, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->k:I

    .line 95
    .line 96
    move/from16 v13, p3

    .line 97
    .line 98
    iput v13, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->l:I

    .line 99
    .line 100
    iput v6, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->o:I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v10, 0xc

    .line 106
    .line 107
    invoke-static/range {v5 .. v10}, Lcom/yandex/plus/core/graphql/target/d;->b(Lcom/yandex/plus/core/graphql/target/d;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v4, :cond_4

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    move-object v7, v0

    .line 116
    move-object v0, v5

    .line 117
    :goto_2
    check-cast v0, Lcom/yandex/plus/core/graphql/type/u0;

    .line 118
    .line 119
    iget-object v5, v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->n:Lcom/yandex/plus/log/api/b;

    .line 120
    .line 121
    sget-object v6, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 122
    .line 123
    invoke-interface {v5, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v10, "requestPlaqueConfiguration() "

    .line 132
    .line 133
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->T(Lcom/yandex/plus/core/graphql/type/u0;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v10, ", sizeHint="

    .line 144
    .line 145
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v10, "GraphQLPlaqueRepository"

    .line 156
    .line 157
    invoke-interface {v5, v6, v10, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :try_start_1
    sget-object v5, Lakp;->b:Lsjp;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/yandex/plus/home/benchmark/b;->c()V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcom/yandex/plus/home/plaque/repository/api/a;->a:[Lcom/yandex/plus/home/plaque/repository/api/a;

    .line 166
    .line 167
    const-string v5, "backend_action_perform"

    .line 168
    .line 169
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->a:Lus0;

    .line 178
    .line 179
    iget-object v8, v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->c:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v14, 0xa

    .line 184
    .line 185
    invoke-static {v8, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_7

    .line 201
    .line 202
    invoke-static {v10}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v10, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v14, Lcom/yandex/plus/core/graphql/g2;

    .line 216
    .line 217
    invoke-direct {v14, v5, v8, v3, v0}, Lcom/yandex/plus/core/graphql/g2;-><init>(Lyge;Lyge;Lyge;Lcom/yandex/plus/core/graphql/type/u0;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->m:Lcom/yandex/plus/home/core/network/d;

    .line 221
    .line 222
    new-instance v3, Lmwe;

    .line 223
    .line 224
    const-string v5, "X-Plus-Retry-Context"

    .line 225
    .line 226
    iget-object v0, v0, Lcom/yandex/plus/home/core/network/d;->a:Lewf;

    .line 227
    .line 228
    new-instance v8, Lcom/yandex/plus/home/core/network/c;

    .line 229
    .line 230
    invoke-direct {v8, v12, v13}, Lcom/yandex/plus/home/core/network/c;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v10, Lcom/yandex/plus/home/core/network/c;->Companion:Lcom/yandex/plus/home/core/network/b;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/yandex/plus/home/core/network/b;->serializer()Lxzf;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Lxzf;

    .line 243
    .line 244
    invoke-virtual {v0, v10, v8}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v3, v5, v0}, Lmwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iput-object v7, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->j:Lcom/yandex/plus/home/benchmark/b;

    .line 256
    .line 257
    iput v12, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->k:I

    .line 258
    .line 259
    iput v13, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->l:I

    .line 260
    .line 261
    iput v11, v9, Lcom/yandex/plus/home/plaque/repository/graphql/h;->o:I

    .line 262
    .line 263
    new-instance v12, Ltb0;

    .line 264
    .line 265
    const/16 v17, 0xd

    .line 266
    .line 267
    move-object v13, v6

    .line 268
    invoke-direct/range {v12 .. v17}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14, v12, v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->h(Lqvk;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    if-ne v0, v4, :cond_6

    .line 276
    .line 277
    :goto_3
    return-object v4

    .line 278
    :cond_6
    move-object v3, v7

    .line 279
    :goto_4
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :goto_5
    move-object v3, v7

    .line 283
    goto :goto_7

    .line 284
    :goto_6
    move-object v3, v7

    .line 285
    goto :goto_9

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :catch_1
    move-exception v0

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Laui;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_4
    throw v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    :goto_7
    sget-object v4, Lakp;->b:Lsjp;

    .line 299
    .line 300
    new-instance v4, Lujp;

    .line 301
    .line 302
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    move-object v0, v4

    .line 306
    goto :goto_a

    .line 307
    :catch_2
    move-exception v0

    .line 308
    throw v0

    .line 309
    :goto_9
    sget-object v4, Lakp;->b:Lsjp;

    .line 310
    .line 311
    new-instance v4, Lujp;

    .line 312
    .line 313
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_a
    instance-of v4, v0, Lujp;

    .line 318
    .line 319
    if-nez v4, :cond_8

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    check-cast v5, Lct0;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/yandex/plus/home/benchmark/b;->a()V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/yandex/plus/home/benchmark/b;->b()V

    .line 334
    .line 335
    .line 336
    :cond_9
    if-nez v4, :cond_e

    .line 337
    .line 338
    :try_start_5
    check-cast v0, Lct0;

    .line 339
    .line 340
    iget-object v4, v0, Lct0;->d:Ljava/util/List;

    .line 341
    .line 342
    check-cast v4, Ljava/util/Collection;

    .line 343
    .line 344
    if-eqz v4, :cond_b

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_a

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lct0;->d:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_b
    :goto_b
    iget-object v0, v0, Lct0;->c:Lluk;

    .line 378
    .line 379
    check-cast v0, Lcom/yandex/plus/core/graphql/e2;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/e2;->a:Lcom/yandex/plus/core/graphql/f2;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/f2;->b:Lcom/yandex/plus/core/graphql/fragment/xe;

    .line 388
    .line 389
    move-object/from16 v16, v0

    .line 390
    .line 391
    :cond_c
    if-eqz v16, :cond_d

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/yandex/plus/home/benchmark/b;->e()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->s:Lcom/yandex/plus/core/templating/parser/b;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Lcom/yandex/plus/core/templating/parser/b;->q(Lcom/yandex/plus/core/graphql/fragment/xe;)Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/z1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3}, Lcom/yandex/plus/home/benchmark/b;->d()V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_d
    const-string v0, "Plaques are absent"

    .line 410
    .line 411
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    sget-object v1, Lakp;->b:Lsjp;

    .line 419
    .line 420
    new-instance v1, Lujp;

    .line 421
    .line 422
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    move-object v0, v1

    .line 426
    :cond_e
    :goto_c
    return-object v0
.end method

.method public static final k(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->n:Lcom/yandex/plus/log/api/b;

    .line 2
    .line 3
    instance-of v0, p4, Lcom/yandex/plus/home/plaque/repository/graphql/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/i;

    .line 9
    .line 10
    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/i;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/i;->o:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/i;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/plaque/repository/graphql/i;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->o:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v9, "GraphQLPlaqueRepository"

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget-object p0, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->l:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-object p3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->l:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 68
    .line 69
    iget-object p2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->b:Lcom/yandex/plus/core/graphql/target/d;

    .line 81
    .line 82
    iput-object p1, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->k:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->l:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 87
    .line 88
    iput v3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->o:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v7, 0xc

    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lcom/yandex/plus/core/graphql/target/d;->b(Lcom/yandex/plus/core/graphql/target/d;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/h;Ljava/lang/String;Lpw6;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v0, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    check-cast p4, Lcom/yandex/plus/core/graphql/type/u0;

    .line 103
    .line 104
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "requestPlaqueSeen() "

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->T(Lcom/yandex/plus/core/graphql/type/u0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, ", plaqueId="

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, ", seenContext="

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v2, v9, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->M()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->a:Lus0;

    .line 155
    .line 156
    new-instance v2, Lcom/yandex/plus/core/graphql/o2;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {v2, p4, p1, p2}, Lcom/yandex/plus/core/graphql/o2;-><init>(Lcom/yandex/plus/core/graphql/type/u0;Ljava/lang/String;Lyge;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->j:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v10, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->k:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p3, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->l:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 170
    .line 171
    iput v8, v6, Lcom/yandex/plus/home/plaque/repository/graphql/i;->o:I

    .line 172
    .line 173
    invoke-static {p0, v2, v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->g(Lus0;Looj;Lpw6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    if-ne p4, v0, :cond_6

    .line 178
    .line 179
    :goto_3
    return-object v0

    .line 180
    :cond_6
    move-object p0, p3

    .line 181
    :goto_4
    :try_start_2
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    move-object p0, p3

    .line 187
    goto :goto_5

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    move-object p0, p3

    .line 191
    goto :goto_6

    .line 192
    :goto_5
    sget-object p2, Lakp;->b:Lsjp;

    .line 193
    .line 194
    new-instance p4, Lujp;

    .line 195
    .line 196
    invoke-direct {p4, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catch_2
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    throw p0

    .line 203
    :goto_6
    sget-object p2, Lakp;->b:Lsjp;

    .line 204
    .line 205
    new-instance p4, Lujp;

    .line 206
    .line 207
    invoke-direct {p4, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    instance-of p1, p4, Lujp;

    .line 211
    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    move-object p1, p4

    .line 215
    check-cast p1, Lct0;

    .line 216
    .line 217
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->K(Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {p4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->L()V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {p4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-nez p0, :cond_c

    .line 234
    .line 235
    check-cast p4, Lct0;

    .line 236
    .line 237
    sget-object p0, Lcom/yandex/plus/log/api/a;->a:Lcom/yandex/plus/log/api/a;

    .line 238
    .line 239
    invoke-interface {v1, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p2, "requestPlaqueSeen() response="

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v1, p0, v9, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object p0, p4, Lct0;->d:Ljava/util/List;

    .line 263
    .line 264
    check-cast p0, Ljava/util/Collection;

    .line 265
    .line 266
    if-eqz p0, :cond_b

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_a

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    sget-object p0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 276
    .line 277
    invoke-interface {v1, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string p2, "plaqueSeen mutation was failed! "

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p4, Lct0;->d:Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {v1, p0, v9, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 306
    .line 307
    invoke-interface {v1, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_d

    .line 312
    .line 313
    const-string p2, "error report plaqueSeen"

    .line 314
    .line 315
    invoke-interface {v1, p1, v9, p2, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    :goto_9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/home/auth/f;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->o:Lw27;

    .line 13
    .line 14
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/plaque/repository/graphql/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/graphql/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/c;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/c;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/plaque/repository/graphql/c;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p2, p0, p1, v3, v2}, Lcom/yandex/plus/home/plaque/repository/graphql/d;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    iput v4, v0, Lcom/yandex/plus/home/plaque/repository/graphql/c;->l:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->o:Lw27;

    .line 59
    .line 60
    invoke-static {p0, p2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 68
    .line 69
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/d;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->o:Lw27;

    .line 9
    .line 10
    invoke-static {p0, p2, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(IILpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbk2;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;IILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->o:Lw27;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->n:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "updateTemplates("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "GraphQLPlaqueRepository"

    .line 31
    .line 32
    invoke-interface {v0, p2, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->q:Lbss;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final f()Lz5d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->r:Lbss;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/home/plaque/repository/graphql/e;->a:Lcom/yandex/plus/home/plaque/repository/graphql/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->p:Lodr;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->q:Lbss;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lku1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lku1;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/j;->o:Lw27;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
