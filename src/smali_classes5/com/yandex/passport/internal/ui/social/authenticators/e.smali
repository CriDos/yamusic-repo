.class public final Lcom/yandex/passport/internal/ui/social/authenticators/e;
.super Lcom/yandex/passport/internal/ui/social/authenticators/f;
.source "SourceFile"


# instance fields
.field public final s:Lcom/yandex/passport/internal/util/m;

.field public final t:Lcom/yandex/passport/internal/network/client/i;

.field public final u:Lcom/yandex/passport/internal/l;

.field public final v:Lcom/yandex/passport/common/account/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/m;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/report/reporters/b1;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/c0;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p4

    .line 23
    move-object v1, p6

    .line 24
    move-object v2, p7

    .line 25
    move-object v3, p8

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/social/authenticators/f;-><init>(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/c0;Landroid/os/Bundle;ZLjava/lang/Object;Lcom/yandex/passport/internal/report/reporters/b1;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->s:Lcom/yandex/passport/internal/util/m;

    .line 30
    .line 31
    iput-object p3, v0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->t:Lcom/yandex/passport/internal/network/client/i;

    .line 32
    .line 33
    iput-object p5, v0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->u:Lcom/yandex/passport/internal/l;

    .line 34
    .line 35
    iget-object p0, p5, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->v:Lcom/yandex/passport/common/account/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->o:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/yandex/passport/internal/report/fc;->d:Lcom/yandex/passport/internal/report/fc;

    .line 12
    .line 13
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/yandex/passport/internal/report/reporters/b1;->l(Lcom/yandex/passport/internal/c0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v4, v5}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/yandex/passport/internal/report/xe;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v6, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v4, v6}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Lcom/yandex/passport/internal/report/af;

    .line 35
    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v1, v4, v3

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/yandex/passport/internal/ui/social/m;

    .line 47
    .line 48
    sget-object v1, Lcom/yandex/passport/internal/ui/social/k;->b:Lcom/yandex/passport/internal/ui/social/k;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/passport/internal/ui/base/m;

    .line 57
    .line 58
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    .line 59
    .line 60
    invoke-direct {v1, p0, v5}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/e;I)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x6d

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/ui/social/k;->a:Lcom/yandex/passport/internal/ui/social/k;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/yandex/passport/internal/util/b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/yandex/passport/internal/ui/base/m;

    .line 82
    .line 83
    new-instance v2, Lh7j;

    .line 84
    .line 85
    const/16 v3, 0x1d

    .line 86
    .line 87
    invoke-direct {v2, p0, v0, v3}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x6e

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of v0, v0, Lcom/yandex/passport/internal/ui/social/l;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Lcom/yandex/passport/internal/ui/base/m;

    .line 102
    .line 103
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/e;I)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x6c

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/e;->L(Lcom/yandex/passport/internal/ui/base/m;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->o:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/yandex/passport/internal/report/gc;->d:Lcom/yandex/passport/internal/report/gc;

    .line 12
    .line 13
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/yandex/passport/internal/report/reporters/b1;->l(Lcom/yandex/passport/internal/c0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v4, v5}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/yandex/passport/internal/report/xe;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v6, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v4, v6}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Lcom/yandex/passport/internal/report/af;

    .line 35
    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v1, v4, v3

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->r:Lgvo;

    .line 45
    .line 46
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 47
    .line 48
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/passport/internal/ui/social/t;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/yandex/passport/internal/ui/social/q;->a:Lcom/yandex/passport/internal/ui/social/q;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->q:Lbss;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final L(Lcom/yandex/passport/internal/ui/base/m;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/yandex/passport/internal/ui/base/m;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->o:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/yandex/passport/internal/report/ec;->d:Lcom/yandex/passport/internal/report/ec;

    .line 14
    .line 15
    new-instance v4, Lcom/yandex/passport/internal/report/gf;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/yandex/passport/internal/report/reporters/b1;->l(Lcom/yandex/passport/internal/c0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v4, v2, v5, v6}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/yandex/passport/internal/report/xe;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v0, v5}, Lcom/yandex/passport/internal/report/xe;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/yandex/passport/internal/report/xe;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v7, 0x16

    .line 38
    .line 39
    invoke-direct {v0, v5, v7}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [Lcom/yandex/passport/internal/report/af;

    .line 44
    .line 45
    aput-object v4, v5, v6

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v2, v5, v4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v0, v5, v2

    .line 52
    .line 53
    invoke-virtual {v1, v3, v5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->r:Lgvo;

    .line 57
    .line 58
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 59
    .line 60
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/yandex/passport/internal/ui/social/t;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/yandex/passport/internal/ui/social/s;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/social/s;-><init>(Lcom/yandex/passport/internal/ui/base/m;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->q:Lbss;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->o:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v6, Lcom/yandex/passport/internal/report/bc;->d:Lcom/yandex/passport/internal/report/bc;

    .line 18
    .line 19
    new-instance v7, Lcom/yandex/passport/internal/report/gf;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/yandex/passport/internal/report/reporters/b1;->l(Lcom/yandex/passport/internal/c0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-direct {v7, v8, v9, v10}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/yandex/passport/internal/report/xe;

    .line 31
    .line 32
    const/16 v11, 0x10

    .line 33
    .line 34
    invoke-direct {v8, v1, v11}, Lcom/yandex/passport/internal/report/xe;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lcom/yandex/passport/internal/report/xe;

    .line 38
    .line 39
    const/16 v12, 0x12

    .line 40
    .line 41
    invoke-direct {v11, v2, v12}, Lcom/yandex/passport/internal/report/xe;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v12, Lcom/yandex/passport/internal/report/xe;

    .line 45
    .line 46
    iget-object v13, v4, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v14, 0x16

    .line 49
    .line 50
    invoke-direct {v12, v13, v14}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-array v13, v9, [Lcom/yandex/passport/internal/report/af;

    .line 54
    .line 55
    aput-object v7, v13, v10

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    aput-object v8, v13, v7

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    aput-object v11, v13, v8

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    aput-object v12, v13, v11

    .line 65
    .line 66
    invoke-virtual {v4, v6, v13}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 67
    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    if-ne v2, v12, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/e;->u:Lcom/yandex/passport/internal/l;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/yandex/passport/internal/report/cc;->d:Lcom/yandex/passport/internal/report/cc;

    .line 84
    .line 85
    new-instance v12, Lcom/yandex/passport/internal/report/gf;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/yandex/passport/internal/report/reporters/b1;->l(Lcom/yandex/passport/internal/c0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v12, v5, v9, v10}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/yandex/passport/internal/report/ue;

    .line 95
    .line 96
    move v9, v7

    .line 97
    iget-wide v6, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v5, v2, v8}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/yandex/passport/internal/report/xe;

    .line 107
    .line 108
    iget-object v6, v4, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v6, v14}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-array v6, v11, [Lcom/yandex/passport/internal/report/af;

    .line 114
    .line 115
    aput-object v12, v6, v10

    .line 116
    .line 117
    aput-object v5, v6, v9

    .line 118
    .line 119
    aput-object v2, v6, v8

    .line 120
    .line 121
    invoke-virtual {v4, v3, v6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->r:Lgvo;

    .line 125
    .line 126
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 127
    .line 128
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/yandex/passport/internal/ui/social/t;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/yandex/passport/internal/ui/social/p;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/social/p;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->q:Lbss;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-virtual {v0, v13, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/e;->K()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    const/4 v13, 0x0

    .line 157
    if-eq v2, v12, :cond_4

    .line 158
    .line 159
    const/16 v1, 0x64

    .line 160
    .line 161
    if-eq v2, v1, :cond_3

    .line 162
    .line 163
    const-string v1, "exception"

    .line 164
    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move-object v6, v13

    .line 173
    :goto_0
    if-eqz v6, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v0}, Lcom/yandex/passport/internal/report/reporters/b1;->n(Lcom/yandex/passport/internal/c0;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/e;->K()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/f;->J()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    if-nez v3, :cond_5

    .line 197
    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    const-string v1, "Intent data is null"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5, v0}, Lcom/yandex/passport/internal/report/reporters/b1;->n(Lcom/yandex/passport/internal/c0;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    const-string v1, "social-token"

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    new-instance v0, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    const-string v1, "Social token is null"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5, v0}, Lcom/yandex/passport/internal/report/reporters/b1;->n(Lcom/yandex/passport/internal/c0;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    const-string v2, "application-id"

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Lcom/yandex/passport/internal/ui/base/m;

    .line 238
    .line 239
    new-instance v4, Lre3;

    .line 240
    .line 241
    const/16 v5, 0x14

    .line 242
    .line 243
    invoke-direct {v4, p0, v1, v2, v5}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x6d

    .line 247
    .line 248
    invoke-direct {v3, v4, v1}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lcom/yandex/passport/internal/ui/social/authenticators/e;->L(Lcom/yandex/passport/internal/ui/base/m;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
