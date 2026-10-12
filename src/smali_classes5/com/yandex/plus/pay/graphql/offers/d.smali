.class public final Lcom/yandex/plus/pay/graphql/offers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/offers/n;

.field public final b:Lcom/yandex/plus/pay/graphql/utils/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/n;Lcom/yandex/plus/pay/graphql/utils/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/d;->a:Lcom/yandex/plus/pay/graphql/offers/n;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/offers/d;->b:Lcom/yandex/plus/pay/graphql/utils/b;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/yandex/plus/core/graphql/type/a0;)Lcom/yandex/plus/pay/repository/api/model/offers/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/graphql/offers/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/k0;->d:Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/k0;->c:Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/k0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/k0;->a:Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/offers/k0;->e:Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static d(Lcom/yandex/plus/core/graphql/fragment/ka;)Lcom/yandex/plus/pay/repository/api/model/offers/n0;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/ka;->b:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/ka;->a:Lcom/yandex/plus/core/graphql/type/j;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0}, Lcom/yandex/plus/pay/repository/api/model/offers/n0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/graphql/fragment/ea;)Lcom/yandex/plus/pay/repository/api/model/offers/h0;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/fragment/ea;->b:Lcom/yandex/plus/core/graphql/fragment/aa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lcom/yandex/plus/core/graphql/fragment/aa;->b:Lcom/yandex/plus/core/graphql/fragment/t9;

    .line 6
    .line 7
    new-instance p1, Lcom/yandex/plus/pay/repository/api/model/offers/d0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/t9;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/t9;->b:Lcom/yandex/plus/core/graphql/fragment/s9;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/s9;->b:Lcom/yandex/plus/core/graphql/fragment/ka;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/yandex/plus/pay/graphql/offers/d;->d(Lcom/yandex/plus/core/graphql/fragment/ka;)Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget p0, p0, Lcom/yandex/plus/core/graphql/fragment/t9;->c:I

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p0}, Lcom/yandex/plus/pay/repository/api/model/offers/d0;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/fragment/ea;->c:Lcom/yandex/plus/core/graphql/fragment/ba;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/offers/d;->b:Lcom/yandex/plus/pay/graphql/utils/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/yandex/plus/core/graphql/fragment/ba;->b:Lcom/yandex/plus/core/graphql/fragment/x9;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/e0;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/x9;->a:Lcom/yandex/plus/core/graphql/fragment/w9;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/yandex/plus/core/graphql/fragment/w9;->b:Lcom/yandex/plus/core/graphql/fragment/ka;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/yandex/plus/pay/graphql/offers/d;->d(Lcom/yandex/plus/core/graphql/fragment/ka;)Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/x9;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/graphql/utils/b;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/e0;-><init>(JLcom/yandex/plus/pay/repository/api/model/offers/n0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/fragment/ea;->d:Lcom/yandex/plus/core/graphql/fragment/ca;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p0, v0, Lcom/yandex/plus/core/graphql/fragment/ca;->b:Lcom/yandex/plus/core/graphql/fragment/ma;

    .line 70
    .line 71
    new-instance p1, Lcom/yandex/plus/pay/repository/api/model/offers/f0;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/ma;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/repository/api/model/offers/f0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/ea;->e:Lcom/yandex/plus/core/graphql/fragment/da;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/da;->b:Lcom/yandex/plus/core/graphql/fragment/oa;

    .line 88
    .line 89
    new-instance v0, Lcom/yandex/plus/pay/repository/api/model/offers/g0;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/oa;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/graphql/utils/b;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/repository/api/model/offers/g0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/core/graphql/fragment/v1;)Lcom/yandex/plus/pay/repository/api/model/offers/l0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/v1;->b:Lcom/yandex/plus/core/graphql/type/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/i0;->a:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    .line 30
    .line 31
    :goto_0
    move-object v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/i0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v2, Lcom/yandex/plus/pay/repository/api/model/offers/i0;->c:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez v6, :cond_4

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_4
    iget-object v5, v1, Lcom/yandex/plus/core/graphql/fragment/v1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/v1;->c:Lcom/yandex/plus/core/graphql/fragment/p1;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/p1;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object v7, v3

    .line 53
    :goto_2
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/v1;->d:Lcom/yandex/plus/core/graphql/fragment/t1;

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/t1;->b:Lcom/yandex/plus/core/graphql/fragment/po;

    .line 58
    .line 59
    iget-object v9, v2, Lcom/yandex/plus/core/graphql/fragment/po;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/fragment/po;->c:Lcom/yandex/plus/core/graphql/fragment/oo;

    .line 62
    .line 63
    iget-object v10, v4, Lcom/yandex/plus/core/graphql/fragment/oo;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v2, Lcom/yandex/plus/core/graphql/fragment/po;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v2, Lcom/yandex/plus/core/graphql/fragment/po;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v2, Lcom/yandex/plus/core/graphql/fragment/po;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v2, Lcom/yandex/plus/core/graphql/fragment/po;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/fragment/po;->g:Lcom/yandex/plus/core/graphql/fragment/mo;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/mo;->b:Lcom/yandex/plus/core/graphql/fragment/ka;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/yandex/plus/pay/graphql/offers/d;->d(Lcom/yandex/plus/core/graphql/fragment/ka;)Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/fragment/po;->h:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    iget-object v4, v2, Lcom/yandex/plus/core/graphql/fragment/po;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    if-eqz v17, :cond_7

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    move-object/from16 v3, v17

    .line 109
    .line 110
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/no;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/no;->b:Lcom/yandex/plus/core/graphql/fragment/ea;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/yandex/plus/pay/graphql/offers/d;->a(Lcom/yandex/plus/core/graphql/fragment/ea;)Lcom/yandex/plus/pay/repository/api/model/offers/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 v3, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object v3, v2, Lcom/yandex/plus/core/graphql/fragment/po;->j:Lcom/yandex/plus/core/graphql/type/a0;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/yandex/plus/pay/graphql/offers/d;->b(Lcom/yandex/plus/core/graphql/type/a0;)Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/po;->k:Ljava/util/Map;

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    new-instance v8, Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 136
    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    invoke-direct/range {v8 .. v19}, Lcom/yandex/plus/pay/repository/api/model/offers/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/k0;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v8, 0x0

    .line 144
    :goto_4
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/v1;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/s1;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/fragment/s1;->b:Lcom/yandex/plus/core/graphql/fragment/ta;

    .line 174
    .line 175
    iget-object v10, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v11, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->c:Lcom/yandex/plus/core/graphql/fragment/ra;

    .line 178
    .line 179
    iget-object v11, v11, Lcom/yandex/plus/core/graphql/fragment/ra;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v13, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v14, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v15, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->f:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->g:Lcom/yandex/plus/core/graphql/fragment/qa;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/qa;->b:Lcom/yandex/plus/core/graphql/fragment/ka;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/yandex/plus/pay/graphql/offers/d;->d(Lcom/yandex/plus/core/graphql/fragment/ka;)Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 194
    .line 195
    .line 196
    move-result-object v27

    .line 197
    iget-object v3, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->h:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    iget-object v3, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->i:Ljava/util/ArrayList;

    .line 204
    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_a

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    move-object/from16 v3, v18

    .line 229
    .line 230
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/sa;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/sa;->b:Lcom/yandex/plus/core/graphql/fragment/ea;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/yandex/plus/pay/graphql/offers/d;->a(Lcom/yandex/plus/core/graphql/fragment/ea;)Lcom/yandex/plus/pay/repository/api/model/offers/h0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    move-object/from16 v3, v19

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    iget-object v3, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->j:Lcom/yandex/plus/core/graphql/type/a0;

    .line 247
    .line 248
    invoke-static {v3}, Lcom/yandex/plus/pay/graphql/offers/d;->b(Lcom/yandex/plus/core/graphql/type/a0;)Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 249
    .line 250
    .line 251
    move-result-object v30

    .line 252
    iget-object v3, v4, Lcom/yandex/plus/core/graphql/fragment/ta;->k:Ljava/util/Map;

    .line 253
    .line 254
    new-instance v20, Lcom/yandex/plus/pay/repository/api/model/offers/c0;

    .line 255
    .line 256
    move-object/from16 v29, v2

    .line 257
    .line 258
    move-object/from16 v31, v3

    .line 259
    .line 260
    move-object/from16 v21, v10

    .line 261
    .line 262
    move-object/from16 v22, v11

    .line 263
    .line 264
    move-object/from16 v23, v12

    .line 265
    .line 266
    move-object/from16 v24, v13

    .line 267
    .line 268
    move-object/from16 v25, v14

    .line 269
    .line 270
    move-object/from16 v26, v15

    .line 271
    .line 272
    invoke-direct/range {v20 .. v31}, Lcom/yandex/plus/pay/repository/api/model/offers/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/n0;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/k0;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v20

    .line 276
    .line 277
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    const/16 v3, 0xa

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    iget-object v2, v1, Lcom/yandex/plus/core/graphql/fragment/v1;->f:Lcom/yandex/plus/core/graphql/fragment/r1;

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    iget-object v3, v2, Lcom/yandex/plus/core/graphql/fragment/r1;->b:Lcom/yandex/plus/core/graphql/fragment/o9;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const/4 v3, 0x0

    .line 293
    :goto_7
    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/offers/d;->a:Lcom/yandex/plus/pay/graphql/offers/n;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcom/yandex/plus/pay/graphql/offers/n;->a(Lcom/yandex/plus/core/graphql/fragment/o9;)Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v0, v1, Lcom/yandex/plus/core/graphql/fragment/v1;->g:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v11, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v2, 0xa

    .line 307
    .line 308
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/yandex/plus/core/graphql/fragment/q1;

    .line 330
    .line 331
    new-instance v3, Lcom/yandex/plus/pay/repository/api/model/offers/b0;

    .line 332
    .line 333
    iget-wide v12, v2, Lcom/yandex/plus/core/graphql/fragment/q1;->a:J

    .line 334
    .line 335
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/q1;->b:Lcom/yandex/plus/core/graphql/fragment/u1;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/u1;->b:Lcom/yandex/plus/core/graphql/fragment/ka;

    .line 338
    .line 339
    invoke-static {v2}, Lcom/yandex/plus/pay/graphql/offers/d;->d(Lcom/yandex/plus/core/graphql/fragment/ka;)Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v3, v12, v13, v2}, Lcom/yandex/plus/pay/repository/api/model/offers/b0;-><init>(JLcom/yandex/plus/pay/repository/api/model/offers/n0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    iget-object v0, v1, Lcom/yandex/plus/core/graphql/fragment/v1;->h:Lcom/yandex/plus/core/graphql/fragment/o1;

    .line 351
    .line 352
    new-instance v12, Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    .line 353
    .line 354
    iget-object v2, v0, Lcom/yandex/plus/core/graphql/fragment/o1;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v0, Lcom/yandex/plus/core/graphql/fragment/o1;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/fragment/o1;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v12, v2, v3, v0}, Lcom/yandex/plus/pay/repository/api/model/offers/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v13, v1, Lcom/yandex/plus/core/graphql/fragment/v1;->i:Z

    .line 364
    .line 365
    new-instance v4, Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 366
    .line 367
    invoke-direct/range {v4 .. v13}, Lcom/yandex/plus/pay/repository/api/model/offers/l0;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/i0;Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/j0;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/z;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/a0;Z)V

    .line 368
    .line 369
    .line 370
    return-object v4
.end method
