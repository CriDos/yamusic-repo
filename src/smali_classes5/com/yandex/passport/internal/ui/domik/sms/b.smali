.class public final Lcom/yandex/passport/internal/ui/domik/sms/b;
.super Lcom/yandex/passport/internal/ui/domik/common/g;
.source "SourceFile"


# instance fields
.field public final u:Lcom/yandex/passport/internal/analytics/n0;

.field public final v:Lcom/yandex/passport/internal/ui/domik/z;

.field public final w:Lcom/yandex/passport/internal/report/reporters/u0;

.field public final x:Lcom/yandex/passport/internal/properties/k;

.field public final y:Lcom/yandex/passport/internal/core/accounts/e;

.field public final z:Lcom/yandex/passport/internal/interaction/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/helper/g;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/usecase/ui/r0;Lcom/yandex/passport/internal/ui/domik/z;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/core/accounts/e;)V
    .locals 6

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p4

    .line 36
    move-object v1, p5

    .line 37
    move-object v3, p7

    .line 38
    move-object v4, p9

    .line 39
    move-object/from16 v5, p10

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/common/g;-><init>(Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/usecase/ui/r0;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/properties/k;)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->u:Lcom/yandex/passport/internal/analytics/n0;

    .line 45
    .line 46
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->v:Lcom/yandex/passport/internal/ui/domik/z;

    .line 47
    .line 48
    iput-object p9, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->w:Lcom/yandex/passport/internal/report/reporters/u0;

    .line 49
    .line 50
    iput-object v5, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->x:Lcom/yandex/passport/internal/properties/k;

    .line 51
    .line 52
    move-object/from16 p4, p11

    .line 53
    .line 54
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->y:Lcom/yandex/passport/internal/core/accounts/e;

    .line 55
    .line 56
    new-instance p4, Lcom/yandex/passport/internal/interaction/d;

    .line 57
    .line 58
    iget-object p5, p0, Lcom/yandex/passport/internal/ui/domik/base/b;->q:Lcom/yandex/passport/internal/ui/domik/o;

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p6, Liiw;

    .line 64
    .line 65
    const/16 p7, 0x13

    .line 66
    .line 67
    invoke-direct {p6, p2, p0, p3, p7}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p4, p1, p5, p6}, Lcom/yandex/passport/internal/interaction/d;-><init>(Lcom/yandex/passport/internal/helper/g;Lcom/yandex/passport/internal/ui/e;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p4}, Lcom/yandex/passport/internal/ui/base/i;->J(Lcom/yandex/passport/internal/interaction/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->z:Lcom/yandex/passport/internal/interaction/d;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final K(Lcom/yandex/passport/internal/ui/domik/e;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/k;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->x:Lcom/yandex/passport/internal/properties/k;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->g:Lcom/yandex/passport/api/b2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->y:Lcom/yandex/passport/internal/core/accounts/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->w:Lcom/yandex/passport/internal/report/reporters/u0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/yandex/passport/internal/report/ca;->d:Lcom/yandex/passport/internal/report/ca;

    .line 49
    .line 50
    new-instance v6, Lcom/yandex/passport/internal/report/gf;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 53
    .line 54
    .line 55
    new-array v0, v3, [Lcom/yandex/passport/internal/report/af;

    .line 56
    .line 57
    aput-object v6, v0, v2

    .line 58
    .line 59
    invoke-virtual {v4, v5, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->v:Lcom/yandex/passport/internal/ui/domik/z;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/yandex/passport/internal/ui/base/n;

    .line 68
    .line 69
    new-instance v4, Lhs7;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-direct {v4, p1, v1, v5}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/yandex/passport/internal/ui/domik/username/a;->y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, v4, p1, v2, v3}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/z;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance p1, Lcom/yandex/passport/api/exception/b;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/api/b2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/yandex/passport/internal/report/aa;->d:Lcom/yandex/passport/internal/report/aa;

    .line 104
    .line 105
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 117
    .line 118
    aput-object v5, p1, v2

    .line 119
    .line 120
    aput-object v0, p1, v3

    .line 121
    .line 122
    invoke-virtual {v4, v1, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    new-instance p1, Lcom/yandex/passport/internal/ui/f;

    .line 126
    .line 127
    const-string v0, "unknown error"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/sms/b;->z:Lcom/yandex/passport/internal/interaction/d;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/yandex/passport/internal/interaction/b;->c:Lcom/yandex/passport/internal/ui/util/k;

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lknu;

    .line 151
    .line 152
    const/16 v1, 0x17

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, v1}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/yandex/passport/internal/methods/b6;->e(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p0, p0, Lcom/yandex/passport/internal/interaction/b;->a:Lcom/yandex/passport/legacy/lx/g;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/yandex/passport/legacy/lx/g;->a(Lcom/yandex/passport/legacy/lx/l;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
