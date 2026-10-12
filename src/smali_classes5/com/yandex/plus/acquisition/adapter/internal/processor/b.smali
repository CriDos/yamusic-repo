.class public final Lcom/yandex/plus/acquisition/adapter/internal/processor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

.field public final b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;

.field public final c:Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;

.field public final d:Lbss;

.field public final e:Lc22;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->c:Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->d:Lbss;

    .line 22
    .line 23
    new-instance p2, Lc22;

    .line 24
    .line 25
    const/16 p3, 0xc

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lc22;-><init>(Lz5d;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->e:Lc22;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/yandex/plus/acquisition/adapter/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;-><init>(Lcom/yandex/plus/acquisition/adapter/internal/processor/b;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->q:I

    .line 36
    .line 37
    iget-object v11, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->d:Lbss;

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v12, :cond_1

    .line 47
    .line 48
    iget-object v11, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->m:Lbss;

    .line 49
    .line 50
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v13

    .line 61
    :cond_2
    iget-boolean p1, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->n:Z

    .line 62
    .line 63
    iget-object v0, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 64
    .line 65
    iget-object v3, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v0

    .line 73
    move-object v0, v3

    .line 74
    move-object v3, v1

    .line 75
    move v1, p1

    .line 76
    move-object p1, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/c;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v13, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->c:Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static/range {p6 .. p6}, Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;->a(Lcom/yandex/plus/acquisition/adapter/api/e;)Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v1, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->a:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 102
    .line 103
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/yandex/plus/acquisition/sdk/pay/impl/b;->f:Lvdt;

    .line 106
    .line 107
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;

    .line 113
    .line 114
    invoke-static {v0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object p1, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->j:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v9, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 123
    .line 124
    move/from16 v8, p5

    .line 125
    .line 126
    iput-boolean v8, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->n:Z

    .line 127
    .line 128
    iput v4, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->q:I

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    move-object/from16 v6, p3

    .line 132
    .line 133
    move-object/from16 v7, p4

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v10}, Lcom/yandex/plus/acquisition/sdk/pay/impl/providers/f;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZLcom/yandex/plus/acquisition/sdk/pay/common/api/b;Lpw6;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v2, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v3, v1

    .line 143
    move/from16 v1, p5

    .line 144
    .line 145
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 146
    .line 147
    iput-object v13, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->j:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v13, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->k:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v13, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

    .line 152
    .line 153
    iput-object v11, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->m:Lbss;

    .line 154
    .line 155
    iput-boolean v1, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->n:Z

    .line 156
    .line 157
    iput v12, v10, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->q:I

    .line 158
    .line 159
    iget-object p0, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;

    .line 160
    .line 161
    move-object/from16 p2, v0

    .line 162
    .line 163
    move-object/from16 p4, v3

    .line 164
    .line 165
    move-object/from16 p3, v9

    .line 166
    .line 167
    move-object/from16 p5, v10

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v2, :cond_5

    .line 174
    .line 175
    :goto_3
    return-object v2

    .line 176
    :cond_5
    :goto_4
    invoke-virtual {v11, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
