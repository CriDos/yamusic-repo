.class public final Lcom/yandex/passport/internal/impl/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/i;


# instance fields
.field public final a:Lcom/yandex/passport/internal/impl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/impl/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/passport/internal/properties/c;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->A(Lcom/yandex/passport/internal/properties/c;)Lcom/yandex/passport/internal/properties/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/router/b;->a(Landroid/content/Context;Lcom/yandex/passport/internal/properties/c;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/passport/internal/properties/g;)Landroid/content/Intent;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/properties/g;->g()Lcom/yandex/passport/api/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v0, Lcom/yandex/passport/internal/entities/k;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/entities/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/properties/g;->h()Lcom/yandex/passport/api/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/yandex/passport/api/b2;->d()Lcom/yandex/passport/api/impl/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/yandex/passport/api/x0;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/entities/k;->O(Lcom/yandex/passport/api/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/properties/g;->e()Lcom/yandex/passport/api/q1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/entities/k;->N(Lcom/yandex/passport/api/q1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static/range {p2 .. p2}, Lcom/yandex/plus/core/network/api/utils/a;->m(Lcom/yandex/passport/internal/properties/g;)Lcom/yandex/passport/internal/properties/g;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/properties/g;->j()Lcom/yandex/passport/internal/properties/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->E(Lcom/yandex/passport/internal/properties/m0;)Lcom/yandex/passport/internal/properties/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object/from16 v22, v0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/passport/internal/properties/g;->d()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    new-instance v2, Lcom/yandex/passport/internal/properties/k;

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const v30, 0x3f6effe7

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    invoke-direct/range {v2 .. v30}, Lcom/yandex/passport/internal/properties/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/e;Lcom/yandex/passport/api/b2;ZZLcom/yandex/passport/api/y1;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/x;Lcom/yandex/passport/internal/properties/f0;Lcom/yandex/passport/internal/properties/k0;Lcom/yandex/passport/internal/properties/g;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/w;Lcom/yandex/passport/internal/properties/m0;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLcom/yandex/passport/api/x1;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "BindPhone"

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    invoke-static {v4, v2, v0, v3}, Lcom/yandex/passport/internal/ui/router/b;->e(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object v0

    .line 134
    :goto_2
    invoke-interface {v1, v0}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final c(Landroid/content/Context;Lcom/yandex/passport/internal/properties/j0;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->N(Lcom/yandex/passport/internal/properties/j0;)Lcom/yandex/passport/internal/properties/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/router/b;->g(Landroid/content/Context;Lcom/yandex/passport/internal/properties/j0;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final d(Landroid/content/Context;Lcom/yandex/passport/api/z0;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/yandex/plus/pay/ui/core/b;->H(Lcom/yandex/passport/api/z0;)Lcom/yandex/passport/internal/properties/k;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "Login"

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/yandex/passport/internal/ui/router/b;->e(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final e(Landroid/content/Context;Lcom/yandex/passport/api/a1;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->B(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/properties/t;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/router/b;->f(Landroid/content/Context;Lcom/yandex/passport/internal/properties/t;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroid/content/Context;Lcom/yandex/passport/api/b2;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/passport/internal/properties/q;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/properties/q;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/router/b;->c(Landroid/content/Context;Lcom/yandex/passport/internal/properties/q;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/content/Context;Lcom/yandex/passport/internal/properties/e0;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->M(Lcom/yandex/passport/internal/properties/e0;)Lcom/yandex/passport/internal/properties/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/router/b;->i(Landroid/content/Context;Lcom/yandex/passport/internal/properties/e0;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final j(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/router/b;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final k(Landroid/content/Context;Lcom/yandex/passport/internal/properties/b;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->I(Lcom/yandex/passport/internal/properties/b;)Lcom/yandex/passport/internal/properties/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/b;->t()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final l(Landroid/content/Context;Lcom/yandex/passport/api/g0;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/yandex/plus/core/locale/b;->H(Lcom/yandex/passport/api/g0;)Lcom/yandex/passport/internal/properties/q;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/router/b;->c(Landroid/content/Context;Lcom/yandex/passport/internal/properties/q;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final m(Landroid/content/Context;Lcom/yandex/passport/internal/properties/h0;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->D(Lcom/yandex/passport/internal/properties/h0;)Lcom/yandex/passport/internal/properties/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/router/b;->j(Landroid/content/Context;Lcom/yandex/passport/internal/properties/h0;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final n(Landroid/content/Context;Lcom/yandex/passport/internal/properties/d0;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->C(Lcom/yandex/passport/internal/properties/d0;)Lcom/yandex/passport/internal/properties/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/router/b;->h(Landroid/content/Context;Lcom/yandex/passport/internal/properties/d0;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final o(Landroid/content/Context;Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/properties/f;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/a0;->a:Lcom/yandex/passport/internal/impl/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3}, Lcom/yandex/passport/internal/ui/a;->o(Lcom/yandex/passport/internal/properties/f;)Lcom/yandex/passport/internal/properties/f;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p0}, Lcom/yandex/passport/internal/impl/a;->q()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/yandex/passport/internal/ui/AutoLoginActivity;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->I(Lcom/yandex/passport/api/b2;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/f;->t()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_2
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/impl/a;->r(Ljava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
