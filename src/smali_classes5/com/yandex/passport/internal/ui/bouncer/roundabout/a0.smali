.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;
.super Lqe3;
.source "SourceFile"


# static fields
.field public static final v:I


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

.field public final m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

.field public final n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;

.field public final o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

.field public final p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

.field public final q:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final r:Lcom/yandex/passport/internal/report/reporters/m;

.field public final s:Lcom/yandex/passport/internal/report/reporters/k;

.field public final t:Lk4s;

.field public final u:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    .line 5
    const/high16 v1, 0x44040000    # 528.0f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    sput v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->v:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/report/reporters/m;Lcom/yandex/passport/internal/report/reporters/k;)V
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
    invoke-direct {p0}, Le4s;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->l:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->q:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->r:Lcom/yandex/passport/internal/report/reporters/m;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->s:Lcom/yandex/passport/internal/report/reporters/k;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    new-instance p1, Lcom/lightside/slab/SlotView;

    .line 46
    .line 47
    const/16 p6, 0xe

    .line 48
    .line 49
    const/4 p7, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x0

    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-direct/range {p1 .. p7}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lk4s;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Lk4s;-><init>(Lcom/lightside/slab/SlotView;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->t:Lk4s;

    .line 62
    .line 63
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p1, p2, p0, p3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;-><init>(Landroid/app/Activity;Lb1v;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->u:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 70
    .line 71
    return-void
.end method

.method public static q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->a:Lcom/yandex/passport/internal/l;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 39
    .line 40
    iget-wide v1, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/m2;->a:Lcom/yandex/passport/common/core/f;

    .line 54
    .line 55
    iget-wide v1, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->l:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/plus/pay/common/api/utils/a;->c(Lcu0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqe3;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->l:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/plus/pay/common/api/utils/a;->b(Lcu0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqe3;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->r:Lcom/yandex/passport/internal/report/reporters/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/yandex/passport/internal/report/q4;->d:Lcom/yandex/passport/internal/report/q4;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->u:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->r(Lcom/yandex/passport/internal/ui/bouncer/model/r1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lcom/yandex/passport/internal/ui/bouncer/model/r1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->m:I

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
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->m:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    iget-object v8, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->j:Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->j:Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 64
    .line 65
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->b:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/k0;->m:Lcom/yandex/passport/internal/properties/a;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_5

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    instance-of v15, v14, Lcom/yandex/passport/internal/ui/bouncer/model/m2;

    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v12}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_9

    .line 132
    .line 133
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    .line 138
    .line 139
    invoke-virtual {v15}, Lcom/yandex/passport/internal/ui/bouncer/model/n2;->a()Lcom/yandex/passport/common/core/f;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object/from16 v16, v10

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    iget-wide v9, v7, Lcom/yandex/passport/common/core/f;->b:J

    .line 148
    .line 149
    new-instance v7, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    :cond_6
    const-string v7, "other"

    .line 161
    .line 162
    :cond_7
    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    invoke-static {v7, v13}, Llo5;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/yandex/passport/internal/ui/bouncer/model/n2;->b()Lcom/yandex/passport/common/core/f;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-wide v6, v7, Lcom/yandex/passport/common/core/f;->b:J

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object/from16 v10, v16

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object/from16 v16, v10

    .line 193
    .line 194
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->r:Lcom/yandex/passport/internal/report/reporters/m;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v7, v2, Lcom/yandex/passport/internal/properties/a;->a:Lcom/yandex/passport/api/e;

    .line 203
    .line 204
    iget-object v9, v6, Lcom/yandex/passport/internal/report/reporters/m;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v14, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v15, 0xa

    .line 217
    .line 218
    invoke-static {v9, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/yandex/passport/internal/l;

    .line 240
    .line 241
    iget-object v10, v10, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 242
    .line 243
    move-object/from16 v17, v9

    .line 244
    .line 245
    iget-wide v9, v10, Lcom/yandex/passport/common/core/f;->b:J

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object/from16 v9, v17

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    move-object v15, v14

    .line 277
    check-cast v15, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-nez v15, :cond_b

    .line 284
    .line 285
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    const/16 v15, 0xa

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    sget-object v10, Lcom/yandex/passport/internal/report/r4;->d:Lcom/yandex/passport/internal/report/r4;

    .line 292
    .line 293
    new-instance v14, Lszh;

    .line 294
    .line 295
    invoke-direct {v14}, Lszh;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    const-string v5, "uids_shown"

    .line 305
    .line 306
    invoke-virtual {v14, v5, v15}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v11, "uids_shown_count"

    .line 318
    .line 319
    invoke-virtual {v14, v11, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v11, "imaginary_members"

    .line 327
    .line 328
    invoke-virtual {v14, v11, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v5, "group_by_muid"

    .line 332
    .line 333
    invoke-virtual {v14, v5, v13}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v11, "uids_hidden"

    .line 341
    .line 342
    invoke-virtual {v14, v11, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v9, "uids_hidden_count"

    .line 354
    .line 355
    invoke-virtual {v14, v9, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v9, "account_list_show_mode"

    .line 366
    .line 367
    invoke-virtual {v14, v9, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v5, v2, Lcom/yandex/passport/internal/properties/a;->b:Lcom/yandex/passport/api/d;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    instance-of v9, v5, Lcom/yandex/passport/api/b;

    .line 376
    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    const-string v5, "Custom"

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    sget-object v9, Lcom/yandex/passport/api/c;->a:Lcom/yandex/passport/api/c;

    .line 383
    .line 384
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_1b

    .line 389
    .line 390
    const-string v5, "Yandex"

    .line 391
    .line 392
    :goto_5
    const-string v9, "account_list_branding"

    .line 393
    .line 394
    invoke-virtual {v14, v9, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-boolean v5, v2, Lcom/yandex/passport/internal/properties/a;->c:Z

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const-string v9, "show_close_button"

    .line 404
    .line 405
    invoke-virtual {v14, v9, v5}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-boolean v2, v2, Lcom/yandex/passport/internal/properties/a;->d:Z

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v5, "mark_plus_users"

    .line 415
    .line 416
    invoke-virtual {v14, v5, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Lszh;->b()Lszh;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v6, v10, v2}, Lcom/yandex/passport/common/domain/f;->c(Lhjc;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v5, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_f

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    move-object v10, v9

    .line 451
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/model/n2;

    .line 452
    .line 453
    instance-of v10, v10, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 454
    .line 455
    if-eqz v10, :cond_e

    .line 456
    .line 457
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_11

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    instance-of v9, v6, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 485
    .line 486
    if-eqz v9, :cond_10

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_11
    const/16 v6, 0xa

    .line 493
    .line 494
    invoke-static {v5, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v2}, Ll1i;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/16 v10, 0x10

    .line 503
    .line 504
    if-ge v2, v10, :cond_12

    .line 505
    .line 506
    const/16 v2, 0x10

    .line 507
    .line 508
    :cond_12
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_14

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/l2;

    .line 528
    .line 529
    iget-object v9, v5, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->a:Lcom/yandex/passport/internal/l;

    .line 530
    .line 531
    iget-object v9, v9, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 532
    .line 533
    iget-wide v11, v9, Lcom/yandex/passport/common/core/f;->b:J

    .line 534
    .line 535
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    iget-object v5, v5, Lcom/yandex/passport/internal/ui/bouncer/model/l2;->b:Ljava/util/List;

    .line 540
    .line 541
    check-cast v5, Ljava/lang/Iterable;

    .line 542
    .line 543
    new-instance v11, Ljava/util/ArrayList;

    .line 544
    .line 545
    const/16 v12, 0xa

    .line 546
    .line 547
    invoke-static {v5, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_13

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v13, Lcom/yandex/passport/internal/badges/a;

    .line 569
    .line 570
    iget-object v13, v13, Lcom/yandex/passport/internal/badges/a;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_13
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_14
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->s:Lcom/yandex/passport/internal/report/reporters/k;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v5, Lcom/yandex/passport/internal/report/o2;->d:Lcom/yandex/passport/internal/report/o2;

    .line 586
    .line 587
    new-instance v9, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-eqz v11, :cond_15

    .line 609
    .line 610
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Ljava/util/Map$Entry;

    .line 615
    .line 616
    new-instance v12, Lcom/yandex/passport/internal/report/ue;

    .line 617
    .line 618
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    check-cast v13, Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Ljava/util/List;

    .line 629
    .line 630
    invoke-direct {v12, v13, v11}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_15
    invoke-virtual {v2, v5, v9}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    const/4 v5, 0x0

    .line 645
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->t:Lk4s;

    .line 646
    .line 647
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;

    .line 648
    .line 649
    iget-object v9, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->l:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 650
    .line 651
    iget-object v11, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

    .line 652
    .line 653
    if-eqz v2, :cond_17

    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    if-ne v2, v12, :cond_16

    .line 657
    .line 658
    iget-object v2, v11, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->c:Lk4s;

    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v11, Lmdb;

    .line 664
    .line 665
    new-instance v12, Lm4s;

    .line 666
    .line 667
    invoke-direct {v12, v9, v5}, Lm4s;-><init>(Landroid/content/Context;I)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v11, v12}, Lmdb;-><init>(Lm0v;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v11}, Lk4s;->a(Le4s;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;->c:Lk4s;

    .line 677
    .line 678
    invoke-virtual {v2, v8}, Lk4s;->a(Le4s;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Lmdb;

    .line 682
    .line 683
    invoke-direct {v2, v7}, Lmdb;-><init>(Lm0v;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v2}, Lk4s;->a(Le4s;)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 691
    .line 692
    .line 693
    return-object v16

    .line 694
    :cond_17
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 695
    .line 696
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 697
    .line 698
    iput-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->j:Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 699
    .line 700
    const/4 v12, 0x1

    .line 701
    iput v12, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->m:I

    .line 702
    .line 703
    iget-object v7, v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/s;->c:Lk4s;

    .line 704
    .line 705
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v12, Lmdb;

    .line 709
    .line 710
    new-instance v13, Lm4s;

    .line 711
    .line 712
    invoke-direct {v13, v9, v5}, Lm4s;-><init>(Landroid/content/Context;I)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v12, v13}, Lmdb;-><init>(Lm0v;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v12}, Lk4s;->a(Le4s;)V

    .line 719
    .line 720
    .line 721
    iget-object v5, v11, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->c:Lk4s;

    .line 722
    .line 723
    invoke-virtual {v5, v8}, Lk4s;->a(Le4s;)V

    .line 724
    .line 725
    .line 726
    new-instance v5, Lmdb;

    .line 727
    .line 728
    invoke-direct {v5, v11}, Lmdb;-><init>(Lm0v;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v5}, Lk4s;->a(Le4s;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Lm6;->getRoot()Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    new-instance v6, Lsn0;

    .line 739
    .line 740
    const/4 v7, 0x4

    .line 741
    move-object/from16 v9, v16

    .line 742
    .line 743
    invoke-direct {v6, v2, v0, v9, v7}, Lsn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v6}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v5, Lrfx;

    .line 758
    .line 759
    const/16 v6, 0x11

    .line 760
    .line 761
    invoke-direct {v5, v0, v9, v6}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 762
    .line 763
    .line 764
    const/4 v6, 0x3

    .line 765
    invoke-static {v2, v9, v9, v5, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 766
    .line 767
    .line 768
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    if-ne v2, v4, :cond_18

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_18
    :goto_b
    iput-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->j:Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 774
    .line 775
    const/4 v2, 0x2

    .line 776
    iput v2, v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/y;->m:I

    .line 777
    .line 778
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/a0;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    .line 779
    .line 780
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 781
    .line 782
    check-cast v2, Lcom/yandex/passport/common/coroutine/b;

    .line 783
    .line 784
    iget-object v2, v2, Lcom/yandex/passport/common/coroutine/b;->b:Ldhe;

    .line 785
    .line 786
    new-instance v5, Lcom/yandex/passport/internal/methods/requester/b;

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    const/16 v10, 0x10

    .line 790
    .line 791
    invoke-direct {v5, v0, v1, v9, v10}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v2, Lf37;->a:Lf37;

    .line 799
    .line 800
    if-ne v0, v2, :cond_19

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    :goto_c
    if-ne v0, v4, :cond_1a

    .line 806
    .line 807
    :goto_d
    return-object v4

    .line 808
    :cond_1a
    move-object v0, v1

    .line 809
    :goto_e
    invoke-virtual {v8, v0}, Lqe3;->e(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 816
    .line 817
    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    return-object v16
.end method
