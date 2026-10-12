.class public final Lcom/yandex/passport/internal/ui/social/authenticators/c;
.super Lcom/yandex/passport/internal/ui/social/authenticators/f;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final s:Lcom/yandex/passport/internal/util/m;

.field public final t:Lcom/yandex/passport/internal/usecase/authorize/f;

.field public final u:Lcom/yandex/passport/internal/usecase/ui/l;

.field public final v:Lcom/yandex/passport/internal/usecase/authorize/c;

.field public final w:Lcom/yandex/passport/internal/core/accounts/e;

.field public final x:Lcom/yandex/passport/internal/account/d;

.field public final y:Lcom/yandex/passport/internal/network/client/i;

.field public final z:Lcom/yandex/passport/internal/properties/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/h;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/usecase/authorize/f;Lcom/yandex/passport/internal/usecase/ui/l;Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/report/reporters/b1;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/c0;Landroid/os/Bundle;Z)V
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
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p8

    .line 34
    move-object/from16 v1, p11

    .line 35
    .line 36
    move-object/from16 v2, p12

    .line 37
    .line 38
    move-object/from16 v3, p13

    .line 39
    .line 40
    move/from16 v4, p14

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/social/authenticators/f;-><init>(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/c0;Landroid/os/Bundle;ZLjava/lang/Object;Lcom/yandex/passport/internal/report/reporters/b1;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->s:Lcom/yandex/passport/internal/util/m;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->t:Lcom/yandex/passport/internal/usecase/authorize/f;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->u:Lcom/yandex/passport/internal/usecase/ui/l;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->v:Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->w:Lcom/yandex/passport/internal/core/accounts/e;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->x:Lcom/yandex/passport/internal/account/d;

    .line 56
    .line 57
    move-object/from16 p1, p9

    .line 58
    .line 59
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->y:Lcom/yandex/passport/internal/network/client/i;

    .line 60
    .line 61
    move-object/from16 p1, p10

    .line 62
    .line 63
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->z:Lcom/yandex/passport/internal/properties/x;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/ui/social/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->o:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->m:Z

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v1}, Lcom/yandex/passport/internal/report/reporters/b1;->m(Lcom/yandex/passport/internal/c0;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/social/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/passport/internal/ui/base/m;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x67

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/ui/social/b;->b:Lcom/yandex/passport/internal/ui/social/b;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/passport/internal/ui/base/m;

    .line 44
    .line 45
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x66

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/social/g;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/passport/internal/ui/base/m;

    .line 62
    .line 63
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;I)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x65

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v1, Lcom/yandex/passport/internal/ui/social/b;->c:Lcom/yandex/passport/internal/ui/social/b;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/yandex/passport/internal/ui/base/m;

    .line 84
    .line 85
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;I)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x64

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/social/e;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/yandex/passport/internal/ui/base/m;

    .line 102
    .line 103
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;I)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x6a

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/social/d;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    new-instance v0, Lcom/yandex/passport/internal/ui/base/m;

    .line 120
    .line 121
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;I)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x69

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, v0, Lcom/yandex/passport/internal/ui/social/f;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v0, Lcom/yandex/passport/internal/ui/base/m;

    .line 138
    .line 139
    new-instance v1, Lcom/yandex/passport/internal/ui/social/authenticators/a;

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/a;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;I)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x68

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->M(Lcom/yandex/passport/internal/ui/base/m;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "code-challenge"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->A:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "code-challenge"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/c;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
    sget-object v2, Lcom/yandex/passport/internal/report/rb;->d:Lcom/yandex/passport/internal/report/rb;

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

.method public final L(Ljava/lang/Throwable;)V
    .locals 8

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
    sget-object v2, Lcom/yandex/passport/internal/report/sb;->d:Lcom/yandex/passport/internal/report/sb;

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
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/yandex/passport/internal/report/xe;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v7, 0x16

    .line 34
    .line 35
    invoke-direct {v4, v6, v7}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    new-array v6, v6, [Lcom/yandex/passport/internal/report/af;

    .line 40
    .line 41
    aput-object v3, v6, v5

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v6, v3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v4, v6, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2, v6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->r:Lgvo;

    .line 53
    .line 54
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 55
    .line 56
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/yandex/passport/internal/ui/social/t;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/yandex/passport/internal/ui/social/r;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->p:Lcom/yandex/passport/internal/ui/domik/o;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/domik/o;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/social/r;-><init>(Lcom/yandex/passport/internal/ui/f;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->q:Lbss;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final M(Lcom/yandex/passport/internal/ui/base/m;)V
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
    sget-object v3, Lcom/yandex/passport/internal/report/xb;->d:Lcom/yandex/passport/internal/report/xb;

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

.method public final N(Lcom/yandex/passport/internal/l;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->o:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 12
    .line 13
    iget v2, v2, Lcom/yandex/passport/common/core/g;->h:I

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const-string v2, "login"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/yandex/passport/internal/report/reporters/b1;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "mailish"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lcom/yandex/passport/internal/report/reporters/b1;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "social"

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object v3, Lcom/yandex/passport/internal/report/l1;->d:Lcom/yandex/passport/internal/report/l1;

    .line 59
    .line 60
    new-instance v4, Lcom/yandex/passport/internal/report/g;

    .line 61
    .line 62
    const-string v5, "false"

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v5, v2, v6, v7}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/yandex/passport/internal/report/ue;

    .line 77
    .line 78
    iget-wide v8, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x2

    .line 85
    invoke-direct {v2, v8, v9}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/yandex/passport/internal/report/xe;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v11, 0x16

    .line 93
    .line 94
    invoke-direct {v8, v10, v11}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-array v10, v6, [Lcom/yandex/passport/internal/report/af;

    .line 98
    .line 99
    aput-object v4, v10, v7

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    aput-object v5, v10, v4

    .line 103
    .line 104
    aput-object v2, v10, v9

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    aput-object v8, v10, v2

    .line 108
    .line 109
    invoke-virtual {v0, v3, v10}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/yandex/passport/internal/ui/social/h;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/social/h;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v8, Lcom/yandex/passport/internal/report/zb;->d:Lcom/yandex/passport/internal/report/zb;

    .line 124
    .line 125
    new-instance v10, Lcom/yandex/passport/internal/report/gf;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/yandex/passport/internal/report/reporters/b1;->l(Lcom/yandex/passport/internal/c0;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v10, v5, v6, v7}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/yandex/passport/internal/report/ue;

    .line 135
    .line 136
    iget-wide v12, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v5, v1, v9}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/yandex/passport/internal/report/g;

    .line 146
    .line 147
    const/16 v12, 0x12

    .line 148
    .line 149
    iget-boolean v13, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->m:Z

    .line 150
    .line 151
    invoke-direct {v1, v12, v13}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lcom/yandex/passport/internal/report/xe;

    .line 155
    .line 156
    invoke-direct {v12, v3, v2, v7}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/yandex/passport/internal/report/xe;

    .line 160
    .line 161
    iget-object v13, v0, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v3, v13, v11}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    new-array v11, v11, [Lcom/yandex/passport/internal/report/af;

    .line 168
    .line 169
    aput-object v10, v11, v7

    .line 170
    .line 171
    aput-object v5, v11, v4

    .line 172
    .line 173
    aput-object v1, v11, v9

    .line 174
    .line 175
    aput-object v12, v11, v2

    .line 176
    .line 177
    aput-object v3, v11, v6

    .line 178
    .line 179
    invoke-virtual {v0, v8, v11}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->r:Lgvo;

    .line 183
    .line 184
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 185
    .line 186
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/yandex/passport/internal/ui/social/t;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/yandex/passport/internal/ui/social/p;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/social/p;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->q:Lbss;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-virtual {p0, p1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/social/authenticators/f;->o:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/yandex/passport/internal/report/qb;->d:Lcom/yandex/passport/internal/report/qb;

    .line 20
    .line 21
    new-instance v7, Lcom/yandex/passport/internal/report/gf;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/yandex/passport/internal/report/reporters/b1;->l(Lcom/yandex/passport/internal/c0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct {v7, v5, v8, v9}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/yandex/passport/internal/report/xe;

    .line 33
    .line 34
    const/16 v10, 0x10

    .line 35
    .line 36
    invoke-direct {v5, v0, v10}, Lcom/yandex/passport/internal/report/xe;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lcom/yandex/passport/internal/report/xe;

    .line 40
    .line 41
    const/16 v12, 0x12

    .line 42
    .line 43
    invoke-direct {v11, v2, v12}, Lcom/yandex/passport/internal/report/xe;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lcom/yandex/passport/internal/report/xe;

    .line 47
    .line 48
    iget-object v13, v4, Lcom/yandex/passport/internal/report/reporters/b1;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v14, 0x16

    .line 51
    .line 52
    invoke-direct {v12, v13, v14}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-array v8, v8, [Lcom/yandex/passport/internal/report/af;

    .line 56
    .line 57
    aput-object v7, v8, v9

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    aput-object v5, v8, v7

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    aput-object v11, v8, v13

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aput-object v12, v8, v5

    .line 67
    .line 68
    invoke-virtual {v4, v6, v8}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "webview-result is missing"

    .line 72
    .line 73
    const-string v6, "webview-result"

    .line 74
    .line 75
    const-string v8, "task_id not found"

    .line 76
    .line 77
    const-string v11, "task_id"

    .line 78
    .line 79
    const-string v12, "application-id"

    .line 80
    .line 81
    const-string v14, "Social token null"

    .line 82
    .line 83
    const-string v15, "social-token"

    .line 84
    .line 85
    const-string v5, "exception"

    .line 86
    .line 87
    const-string v7, "Intent data null"

    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_0
    if-ne v2, v9, :cond_3

    .line 99
    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string v0, "master-token"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance v2, Lcom/yandex/passport/common/account/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_1

    .line 126
    .line 127
    const-string v3, "-"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v0, v4

    .line 137
    :goto_0
    invoke-direct {v2, v0}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Lxt8;->a:Li88;

    .line 145
    .line 146
    sget-object v3, Le58;->d:Le58;

    .line 147
    .line 148
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 149
    .line 150
    invoke-direct {v5, v1, v2, v4, v10}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v4, v5, v13}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const-string v0, "master-token is missing"

    .line 158
    .line 159
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->K()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    if-ne v2, v9, :cond_7

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string v2, "No extras in bundle"

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    const-class v2, Lcom/yandex/passport/internal/util/r;

    .line 198
    .line 199
    const-string v3, "passport-uid"

    .line 200
    .line 201
    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/k;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/yandex/passport/common/core/f;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/social/authenticators/c;->w:Lcom/yandex/passport/internal/core/accounts/e;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_1b

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->N(Lcom/yandex/passport/internal/l;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    new-instance v0, Landroid/os/ParcelFormatException;

    .line 226
    .line 227
    const-class v1, Lcom/yandex/passport/common/core/f;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "Invalid parcelable "

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " in the bundle"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->K()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    if-eq v2, v9, :cond_b

    .line 261
    .line 262
    const/16 v0, 0x64

    .line 263
    .line 264
    if-eq v2, v0, :cond_a

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_8
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Throwable;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->K()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/f;->J()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    if-nez v3, :cond_c

    .line 296
    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_d

    .line 311
    .line 312
    new-instance v0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v0, Lxt8;->a:Li88;

    .line 333
    .line 334
    sget-object v7, Le58;->d:Le58;

    .line 335
    .line 336
    new-instance v0, Lnzl;

    .line 337
    .line 338
    const/16 v5, 0x1d

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v7, v4, v0, v13}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_3
    if-eq v2, v9, :cond_11

    .line 348
    .line 349
    const/16 v0, 0x64

    .line 350
    .line 351
    if-eq v2, v0, :cond_10

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_e
    if-eqz v4, :cond_f

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Throwable;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_f
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->K()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_10
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/f;->J()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_11
    if-nez v3, :cond_12

    .line 383
    .line 384
    new-instance v0, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_12
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_13

    .line 398
    .line 399
    new-instance v0, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_13
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v3, Lcom/yandex/passport/internal/ui/base/m;

    .line 416
    .line 417
    new-instance v4, Lre3;

    .line 418
    .line 419
    const/16 v5, 0x13

    .line 420
    .line 421
    invoke-direct {v4, v1, v0, v2, v5}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x6b

    .line 425
    .line 426
    invoke-direct {v3, v4, v0}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->M(Lcom/yandex/passport/internal/ui/base/m;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_4
    if-ne v2, v9, :cond_16

    .line 434
    .line 435
    if-eqz v3, :cond_16

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const-string v2, "yandex_authorization_code"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/social/authenticators/c;->A:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v2, :cond_14

    .line 453
    .line 454
    new-instance v0, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    const-string v2, "Code challenge null"

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_14
    if-nez v0, :cond_15

    .line 466
    .line 467
    new-instance v0, Ljava/lang/RuntimeException;

    .line 468
    .line 469
    const-string v2, "Code null"

    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_15
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v3, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/yandex/passport/internal/ui/social/authenticators/b;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    invoke-static {v2, v4, v4, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_16
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->K()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_5
    if-ne v2, v9, :cond_18

    .line 498
    .line 499
    if-eqz v3, :cond_18

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_17

    .line 513
    .line 514
    new-instance v0, Ljava/lang/RuntimeException;

    .line 515
    .line 516
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_17
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/yandex/passport/internal/ui/social/authenticators/b;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x3

    .line 534
    invoke-static {v2, v4, v4, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_18
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->K()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_6
    if-ne v2, v9, :cond_1a

    .line 543
    .line 544
    if-eqz v3, :cond_1a

    .line 545
    .line 546
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 547
    .line 548
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    check-cast v0, Lcom/yandex/passport/internal/entities/i;

    .line 555
    .line 556
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v3, Lcom/yandex/passport/internal/ui/router/w;

    .line 561
    .line 562
    const/16 v5, 0xe

    .line 563
    .line 564
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x3

    .line 568
    invoke-static {v2, v4, v4, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_19
    invoke-static/range {v16 .. v16}, Lc;->p(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1a
    if-nez v2, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->K()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_7
    if-eq v2, v9, :cond_1d

    .line 583
    .line 584
    if-eqz v2, :cond_1c

    .line 585
    .line 586
    :cond_1b
    :goto_1
    return-void

    .line 587
    :cond_1c
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->K()V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 595
    .line 596
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_1f

    .line 601
    .line 602
    check-cast v0, Lcom/yandex/passport/internal/entities/i;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/i;->d:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_1e

    .line 615
    .line 616
    new-instance v0, Ljava/lang/RuntimeException;

    .line 617
    .line 618
    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_1e
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    .line 630
    .line 631
    invoke-direct {v3, v1, v0, v4, v13}, Lcom/yandex/passport/internal/ui/social/authenticators/b;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x3

    .line 635
    invoke-static {v2, v4, v4, v3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_1f
    invoke-static/range {v16 .. v16}, Lc;->p(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
