.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;
.super Lcom/yandex/plus/bdui/plus/utils/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/plus/core/templating/parser/c;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lakp;->b:Lsjp;

    .line 17
    .line 18
    new-instance v1, Lujp;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/g;

    .line 38
    .line 39
    const-string v2, "Couldn\'t parse color: "

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/plus/bdui/plus/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/plus/bdui/action/a;I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final c(Lmsb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/p;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/o;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_2
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/l;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_3
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/j;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_4
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_5
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/h;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_6
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_7
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/a;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/Object;Lmx7;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->e:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/utils/b;->a:Lcom/yandex/plus/bdui/plus/utils/f;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s7;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p7;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p7;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p7;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    move-object v15, v5

    .line 38
    iget-object v2, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->a:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/CharSequence;

    .line 66
    .line 67
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/c;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/c;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;

    .line 77
    .line 78
    iget-object v9, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p7;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i7;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i7;->a:Lcom/yandex/plus/bdui/action/a;

    .line 93
    .line 94
    iget-object v5, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m7;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i7;->b:Lcom/yandex/plus/bdui/action/a;

    .line 97
    .line 98
    iget-object v8, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i7;->c:Lcom/yandex/plus/bdui/action/a;

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i7;->d:Lcom/yandex/plus/bdui/action/a;

    .line 103
    .line 104
    move-object/from16 v21, v2

    .line 105
    .line 106
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i7;->e:Lcom/yandex/plus/bdui/action/a;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i7;->f:Lcom/yandex/plus/bdui/action/a;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 111
    .line 112
    move-object/from16 v20, v8

    .line 113
    .line 114
    iget-object v8, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 115
    .line 116
    move-object/from16 v23, v1

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v24, v4

    .line 123
    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    invoke-direct/range {v7 .. v24}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f7;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c7;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c7;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z6;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z6;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t6;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z6;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t6;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t6;->d:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w6;

    .line 178
    .line 179
    new-instance v8, Lcom/yandex/plus/core/data/common/y;

    .line 180
    .line 181
    iget-object v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w6;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w6;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v8, v9, v3}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    :goto_2
    move-object v10, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    sget-object v7, Lbrb;->a:Lbrb;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z6;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q6;

    .line 198
    .line 199
    iget-object v2, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t6;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->h(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v14, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    move-object v14, v5

    .line 210
    :goto_4
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q6;->b:Lcom/yandex/plus/bdui/action/a;

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q6;->c:Lcom/yandex/plus/bdui/action/a;

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    new-instance v2, Lcom/yandex/plus/bdui/plus/action/f;

    .line 219
    .line 220
    new-instance v3, Lcom/yandex/plus/bdui/l;

    .line 221
    .line 222
    sget-object v7, Lcom/yandex/plus/bdui/i;->a:Lcom/yandex/plus/bdui/i;

    .line 223
    .line 224
    invoke-direct {v3, v7, v5}, Lcom/yandex/plus/bdui/l;-><init>(Lcom/yandex/plus/bdui/k;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/action/f;-><init>(Lcom/yandex/plus/bdui/l;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    move-object/from16 v16, v2

    .line 231
    .line 232
    new-instance v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;

    .line 233
    .line 234
    iget-object v11, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t6;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v12, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t6;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v13, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t6;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v15, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q6;->a:Lcom/yandex/plus/bdui/action/a;

    .line 241
    .line 242
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q6;->c:Lcom/yandex/plus/bdui/action/a;

    .line 243
    .line 244
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q6;->d:Lcom/yandex/plus/bdui/action/a;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q6;->e:Lcom/yandex/plus/bdui/action/a;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 249
    .line 250
    iget-object v9, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    move-object/from16 v20, v4

    .line 259
    .line 260
    invoke-direct/range {v8 .. v20}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n6;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :pswitch_1
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u5;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u5;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r5;

    .line 275
    .line 276
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r5;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->k:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 279
    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->h(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v7, v0

    .line 287
    goto :goto_5

    .line 288
    :cond_6
    move-object v7, v5

    .line 289
    :goto_5
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r5;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v9, v2

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move-object v9, v5

    .line 302
    :goto_6
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 303
    .line 304
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 309
    .line 310
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->f:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 321
    .line 322
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 327
    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v14, v2

    .line 335
    goto :goto_7

    .line 336
    :cond_8
    move-object v14, v5

    .line 337
    :goto_7
    new-instance v8, Lcom/yandex/plus/bdui/plus/checkout/content/m;

    .line 338
    .line 339
    invoke-direct/range {v8 .. v14}, Lcom/yandex/plus/bdui/plus/checkout/content/m;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 343
    .line 344
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 349
    .line 350
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 355
    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :cond_9
    move-object v13, v5

    .line 363
    new-instance v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;

    .line 364
    .line 365
    iget-wide v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o5;->a:J

    .line 366
    .line 367
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r5;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;

    .line 368
    .line 369
    iget-object v14, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->a:Lcom/yandex/plus/bdui/action/a;

    .line 370
    .line 371
    iget-object v15, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->b:Lcom/yandex/plus/bdui/action/a;

    .line 372
    .line 373
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->c:Lcom/yandex/plus/bdui/action/a;

    .line 374
    .line 375
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->d:Lcom/yandex/plus/bdui/action/a;

    .line 376
    .line 377
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->e:Lcom/yandex/plus/bdui/action/a;

    .line 378
    .line 379
    iget-object v9, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->f:Lcom/yandex/plus/bdui/action/a;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l5;->g:Lcom/yandex/plus/bdui/action/a;

    .line 382
    .line 383
    move-object/from16 v20, v0

    .line 384
    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    move-object/from16 v18, v5

    .line 390
    .line 391
    move-object v11, v8

    .line 392
    move-object/from16 v19, v9

    .line 393
    .line 394
    move-wide v8, v2

    .line 395
    invoke-direct/range {v6 .. v20}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i5;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;JLcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/plus/checkout/content/m;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 396
    .line 397
    .line 398
    return-object v6

    .line 399
    :pswitch_2
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e5;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e5;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h5;

    .line 410
    .line 411
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h5;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;

    .line 412
    .line 413
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;->a:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_a

    .line 422
    .line 423
    move-object v8, v2

    .line 424
    goto :goto_8

    .line 425
    :cond_a
    move-object v8, v5

    .line 426
    :goto_8
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h5;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;

    .line 427
    .line 428
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;->b:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v3, :cond_b

    .line 431
    .line 432
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_b

    .line 437
    .line 438
    move-object v9, v3

    .line 439
    goto :goto_9

    .line 440
    :cond_b
    move-object v9, v5

    .line 441
    :goto_9
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;->c:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_c

    .line 450
    .line 451
    move-object v10, v3

    .line 452
    goto :goto_a

    .line 453
    :cond_c
    move-object v10, v5

    .line 454
    :goto_a
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;->d:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_d

    .line 463
    .line 464
    move-object v11, v3

    .line 465
    goto :goto_b

    .line 466
    :cond_d
    move-object v11, v5

    .line 467
    :goto_b
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b5;->e:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_e

    .line 476
    .line 477
    move-object v12, v2

    .line 478
    goto :goto_c

    .line 479
    :cond_e
    move-object v12, v5

    .line 480
    :goto_c
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h5;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y4;

    .line 481
    .line 482
    iget-object v13, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y4;->a:Lcom/yandex/plus/bdui/action/a;

    .line 483
    .line 484
    iget-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y4;->b:Lcom/yandex/plus/bdui/action/a;

    .line 485
    .line 486
    iget-object v15, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y4;->c:Lcom/yandex/plus/bdui/action/a;

    .line 487
    .line 488
    iget-object v1, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 489
    .line 490
    new-instance v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;

    .line 491
    .line 492
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 493
    .line 494
    move-object/from16 v16, v1

    .line 495
    .line 496
    invoke-direct/range {v6 .. v16}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u4;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 497
    .line 498
    .line 499
    return-object v6

    .line 500
    :pswitch_3
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z3;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f4;

    .line 511
    .line 512
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f4;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t3;

    .line 513
    .line 514
    iget-object v15, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t3;->a:Lcom/yandex/plus/bdui/action/a;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t3;->b:Lcom/yandex/plus/bdui/action/a;

    .line 517
    .line 518
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;

    .line 519
    .line 520
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c4;

    .line 521
    .line 522
    if-eqz v6, :cond_f

    .line 523
    .line 524
    new-instance v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;

    .line 525
    .line 526
    iget-object v8, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c4;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/c4;->b:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v9, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 531
    .line 532
    iget-object v10, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 533
    .line 534
    invoke-direct {v7, v10, v8, v6, v9}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/log/api/b;)V

    .line 535
    .line 536
    .line 537
    move-object v12, v7

    .line 538
    goto :goto_d

    .line 539
    :cond_f
    move-object v12, v5

    .line 540
    :goto_d
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f4;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t3;

    .line 541
    .line 542
    iget-object v6, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 543
    .line 544
    if-eqz v6, :cond_10

    .line 545
    .line 546
    invoke-virtual {v0, v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->h(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    move-object v13, v6

    .line 551
    goto :goto_e

    .line 552
    :cond_10
    move-object v13, v5

    .line 553
    :goto_e
    iget-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t3;->c:Lcom/yandex/plus/bdui/action/a;

    .line 554
    .line 555
    if-nez v6, :cond_11

    .line 556
    .line 557
    iget-object v6, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t3;->d:Lcom/yandex/plus/bdui/action/a;

    .line 558
    .line 559
    if-nez v6, :cond_11

    .line 560
    .line 561
    new-instance v6, Lcom/yandex/plus/bdui/plus/action/f;

    .line 562
    .line 563
    new-instance v7, Lcom/yandex/plus/bdui/l;

    .line 564
    .line 565
    sget-object v8, Lcom/yandex/plus/bdui/d;->a:Lcom/yandex/plus/bdui/d;

    .line 566
    .line 567
    invoke-direct {v7, v8, v5}, Lcom/yandex/plus/bdui/l;-><init>(Lcom/yandex/plus/bdui/k;Ljava/util/Map;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v6, v7}, Lcom/yandex/plus/bdui/plus/action/f;-><init>(Lcom/yandex/plus/bdui/l;)V

    .line 571
    .line 572
    .line 573
    :cond_11
    move-object/from16 v18, v6

    .line 574
    .line 575
    new-instance v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;

    .line 576
    .line 577
    iget-object v8, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->a:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v9, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->b:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v10, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->c:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v11, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->d:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v14, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->f:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/w3;->g:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t3;->d:Lcom/yandex/plus/bdui/action/a;

    .line 590
    .line 591
    iget-object v7, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t3;->e:Lcom/yandex/plus/bdui/action/a;

    .line 592
    .line 593
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t3;->f:Lcom/yandex/plus/bdui/action/a;

    .line 594
    .line 595
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 596
    .line 597
    move-object/from16 v20, v7

    .line 598
    .line 599
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 600
    .line 601
    move-object/from16 v21, v1

    .line 602
    .line 603
    move-object/from16 v17, v2

    .line 604
    .line 605
    move-object/from16 v16, v3

    .line 606
    .line 607
    move-object/from16 v22, v4

    .line 608
    .line 609
    move-object/from16 v19, v5

    .line 610
    .line 611
    invoke-direct/range {v6 .. v22}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q3;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 612
    .line 613
    .line 614
    return-object v6

    .line 615
    :pswitch_4
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h3;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n3;

    .line 626
    .line 627
    iget-object v4, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;

    .line 628
    .line 629
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 630
    .line 631
    if-eqz v4, :cond_12

    .line 632
    .line 633
    invoke-virtual {v0, v4}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->h(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v7, v0

    .line 638
    goto :goto_f

    .line 639
    :cond_12
    move-object v7, v5

    .line 640
    :goto_f
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;

    .line 641
    .line 642
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 643
    .line 644
    if-eqz v4, :cond_13

    .line 645
    .line 646
    invoke-static {v4}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    move-object v8, v4

    .line 651
    goto :goto_10

    .line 652
    :cond_13
    move-object v8, v5

    .line 653
    :goto_10
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 654
    .line 655
    if-eqz v4, :cond_14

    .line 656
    .line 657
    invoke-static {v4}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    move-object v9, v4

    .line 662
    goto :goto_11

    .line 663
    :cond_14
    move-object v9, v5

    .line 664
    :goto_11
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->c:Ljava/util/List;

    .line 665
    .line 666
    check-cast v4, Ljava/lang/Iterable;

    .line 667
    .line 668
    new-instance v10, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-static {v4, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/4 v6, 0x0

    .line 682
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-eqz v11, :cond_19

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    add-int/lit8 v12, v6, 0x1

    .line 693
    .line 694
    if-ltz v6, :cond_18

    .line 695
    .line 696
    check-cast v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;

    .line 697
    .line 698
    iget-object v13, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->h:Ljava/lang/Integer;

    .line 699
    .line 700
    if-nez v13, :cond_15

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-ne v6, v13, :cond_16

    .line 708
    .line 709
    const/4 v6, 0x1

    .line 710
    move/from16 v19, v6

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_16
    :goto_13
    const/16 v19, 0x0

    .line 714
    .line 715
    :goto_14
    iget-object v6, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 716
    .line 717
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/c;->U(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;)Lcom/yandex/plus/core/data/common/y;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    iget-object v6, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 726
    .line 727
    invoke-static {v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    iget-object v6, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->b:Ljava/util/List;

    .line 732
    .line 733
    check-cast v6, Ljava/lang/Iterable;

    .line 734
    .line 735
    new-instance v13, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {v6, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_17

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 759
    .line 760
    invoke-static {v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_17
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/i;

    .line 769
    .line 770
    iget-object v6, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->d:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v11, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e3;->e:Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v17, v6

    .line 775
    .line 776
    move-object/from16 v18, v11

    .line 777
    .line 778
    move-object/from16 v16, v13

    .line 779
    .line 780
    move-object v13, v2

    .line 781
    invoke-direct/range {v13 .. v19}, Lcom/yandex/plus/bdui/plus/checkout/content/i;-><init>(Ljava/util/List;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move v6, v12

    .line 788
    goto :goto_12

    .line 789
    :cond_18
    invoke-static {}, Lum5;->n()V

    .line 790
    .line 791
    .line 792
    throw v5

    .line 793
    :cond_19
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 794
    .line 795
    if-eqz v2, :cond_1a

    .line 796
    .line 797
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object v11, v2

    .line 802
    goto :goto_16

    .line 803
    :cond_1a
    move-object v11, v5

    .line 804
    :goto_16
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 805
    .line 806
    if-eqz v2, :cond_1b

    .line 807
    .line 808
    invoke-static {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    :cond_1b
    move-object v12, v5

    .line 813
    new-instance v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 814
    .line 815
    iget-object v13, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->f:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v14, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k3;->g:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n3;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b3;

    .line 820
    .line 821
    iget-object v15, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b3;->b:Lcom/yandex/plus/bdui/action/a;

    .line 822
    .line 823
    iget-object v1, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b3;->a:Lcom/yandex/plus/bdui/action/a;

    .line 824
    .line 825
    iget-object v2, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b3;->c:Lcom/yandex/plus/bdui/action/a;

    .line 826
    .line 827
    iget-object v3, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b3;->d:Lcom/yandex/plus/bdui/action/a;

    .line 828
    .line 829
    iget-object v4, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b3;->e:Lcom/yandex/plus/bdui/action/a;

    .line 830
    .line 831
    iget-object v5, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b3;->f:Lcom/yandex/plus/bdui/action/a;

    .line 832
    .line 833
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b3;->g:Lcom/yandex/plus/bdui/action/a;

    .line 834
    .line 835
    move-object/from16 v21, v0

    .line 836
    .line 837
    move-object/from16 v16, v1

    .line 838
    .line 839
    move-object/from16 v17, v2

    .line 840
    .line 841
    move-object/from16 v18, v3

    .line 842
    .line 843
    move-object/from16 v19, v4

    .line 844
    .line 845
    move-object/from16 v20, v5

    .line 846
    .line 847
    invoke-direct/range {v6 .. v21}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/ArrayList;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 848
    .line 849
    .line 850
    return-object v6

    .line 851
    :pswitch_5
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r2;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x2;

    .line 862
    .line 863
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;

    .line 864
    .line 865
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->h:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 866
    .line 867
    if-eqz v2, :cond_1c

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->h(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object v8, v2

    .line 874
    goto :goto_17

    .line 875
    :cond_1c
    move-object v8, v5

    .line 876
    :goto_17
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;

    .line 877
    .line 878
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 879
    .line 880
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/c;->U(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;)Lcom/yandex/plus/core/data/common/y;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 885
    .line 886
    invoke-static {v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 891
    .line 892
    if-eqz v6, :cond_1d

    .line 893
    .line 894
    invoke-static {v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    move-object v11, v6

    .line 899
    goto :goto_18

    .line 900
    :cond_1d
    move-object v11, v5

    .line 901
    :goto_18
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 902
    .line 903
    if-eqz v6, :cond_1e

    .line 904
    .line 905
    invoke-static {v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    move-object v15, v6

    .line 910
    goto :goto_19

    .line 911
    :cond_1e
    move-object v15, v5

    .line 912
    :goto_19
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->d:Ljava/util/List;

    .line 913
    .line 914
    check-cast v6, Ljava/lang/Iterable;

    .line 915
    .line 916
    new-instance v12, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-static {v6, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_20

    .line 934
    .line 935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o2;

    .line 940
    .line 941
    new-instance v7, Lcom/yandex/plus/bdui/plus/checkout/content/g;

    .line 942
    .line 943
    iget-object v13, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 944
    .line 945
    invoke-static {v13}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    iget-object v14, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 950
    .line 951
    invoke-static {v14}, Lcom/yandex/passport/internal/ui/sloth/c;->U(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;)Lcom/yandex/plus/core/data/common/y;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    iget-object v5, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o2;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 956
    .line 957
    invoke-static {v5}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o2;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 962
    .line 963
    if-eqz v6, :cond_1f

    .line 964
    .line 965
    invoke-static {v6}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    goto :goto_1b

    .line 970
    :cond_1f
    const/4 v6, 0x0

    .line 971
    :goto_1b
    invoke-direct {v7, v13, v14, v5, v6}, Lcom/yandex/plus/bdui/plus/checkout/content/g;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    goto :goto_1a

    .line 979
    :cond_20
    new-instance v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;

    .line 980
    .line 981
    iget-object v13, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->e:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v14, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u2;->f:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;

    .line 986
    .line 987
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->a:Lcom/yandex/plus/bdui/action/a;

    .line 988
    .line 989
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->b:Lcom/yandex/plus/bdui/action/a;

    .line 990
    .line 991
    iget-object v5, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->c:Lcom/yandex/plus/bdui/action/a;

    .line 992
    .line 993
    iget-object v7, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->d:Lcom/yandex/plus/bdui/action/a;

    .line 994
    .line 995
    move-object/from16 v16, v2

    .line 996
    .line 997
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->e:Lcom/yandex/plus/bdui/action/a;

    .line 998
    .line 999
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l2;->f:Lcom/yandex/plus/bdui/action/a;

    .line 1000
    .line 1001
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 1002
    .line 1003
    move-object/from16 v19, v7

    .line 1004
    .line 1005
    iget-object v7, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 1006
    .line 1007
    move-object/from16 v21, v1

    .line 1008
    .line 1009
    move-object/from16 v20, v2

    .line 1010
    .line 1011
    move-object/from16 v17, v3

    .line 1012
    .line 1013
    move-object/from16 v22, v4

    .line 1014
    .line 1015
    move-object/from16 v18, v5

    .line 1016
    .line 1017
    invoke-direct/range {v6 .. v22}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i2;-><init>(Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v6

    .line 1021
    :pswitch_6
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v0;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h1;

    .line 1032
    .line 1033
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;

    .line 1034
    .line 1035
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

    .line 1036
    .line 1037
    if-eqz v5, :cond_21

    .line 1038
    .line 1039
    iget-object v6, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 1040
    .line 1041
    invoke-static {v6}, Lcom/yandex/passport/internal/ui/sloth/c;->U(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;)Lcom/yandex/plus/core/data/common/y;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    new-instance v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;

    .line 1046
    .line 1047
    iget-object v9, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v11, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v12, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->c:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v13, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->d:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v14, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 1056
    .line 1057
    iget-object v8, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 1058
    .line 1059
    invoke-direct/range {v7 .. v14}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/log/api/b;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_21
    const/4 v7, 0x0

    .line 1064
    :goto_1c
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->b:Ljava/util/List;

    .line 1065
    .line 1066
    if-eqz v2, :cond_22

    .line 1067
    .line 1068
    check-cast v2, Ljava/lang/Iterable;

    .line 1069
    .line 1070
    new-instance v5, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-static {v2, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_23

    .line 1088
    .line 1089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;

    .line 1094
    .line 1095
    iget-object v8, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 1096
    .line 1097
    invoke-static {v8}, Lcom/yandex/passport/internal/ui/sloth/c;->U(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;)Lcom/yandex/plus/core/data/common/y;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v24

    .line 1101
    new-instance v21, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;

    .line 1102
    .line 1103
    iget-object v8, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v9, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    iget-object v10, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d2;->d:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v11, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 1112
    .line 1113
    iget-object v12, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 1114
    .line 1115
    move-object/from16 v27, v6

    .line 1116
    .line 1117
    move-object/from16 v23, v8

    .line 1118
    .line 1119
    move-object/from16 v25, v9

    .line 1120
    .line 1121
    move-object/from16 v26, v10

    .line 1122
    .line 1123
    move-object/from16 v28, v11

    .line 1124
    .line 1125
    move-object/from16 v22, v12

    .line 1126
    .line 1127
    invoke-direct/range {v21 .. v28}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u8;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/log/api/b;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v6, v21

    .line 1131
    .line 1132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1d

    .line 1136
    :cond_22
    sget-object v5, Lbrb;->a:Lbrb;

    .line 1137
    .line 1138
    :cond_23
    invoke-static {v7}, Lum5;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Ljava/util/Collection;

    .line 1143
    .line 1144
    check-cast v5, Ljava/lang/Iterable;

    .line 1145
    .line 1146
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v24

    .line 1150
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;

    .line 1151
    .line 1152
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->j:Ljava/util/List;

    .line 1153
    .line 1154
    if-eqz v5, :cond_30

    .line 1155
    .line 1156
    check-cast v5, Ljava/lang/Iterable;

    .line 1157
    .line 1158
    new-instance v6, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-static {v5, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_31

    .line 1176
    .line 1177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u1;

    .line 1182
    .line 1183
    iget-object v8, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u1;->b:Ljava/util/List;

    .line 1184
    .line 1185
    check-cast v8, Ljava/lang/Iterable;

    .line 1186
    .line 1187
    new-instance v9, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-static {v8, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    if-eqz v10, :cond_2a

    .line 1205
    .line 1206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    check-cast v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;

    .line 1211
    .line 1212
    iget-object v11, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;

    .line 1213
    .line 1214
    iget-object v12, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 1215
    .line 1216
    iget-object v13, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 1217
    .line 1218
    if-eqz v11, :cond_24

    .line 1219
    .line 1220
    iget-object v11, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 1221
    .line 1222
    if-eqz v11, :cond_24

    .line 1223
    .line 1224
    invoke-static {v11}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    move-object/from16 v29, v11

    .line 1229
    .line 1230
    goto :goto_20

    .line 1231
    :cond_24
    const/16 v29, 0x0

    .line 1232
    .line 1233
    :goto_20
    iget-object v11, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;

    .line 1234
    .line 1235
    if-eqz v11, :cond_25

    .line 1236
    .line 1237
    iget-object v11, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 1238
    .line 1239
    if-eqz v11, :cond_25

    .line 1240
    .line 1241
    invoke-static {v11}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    move-object/from16 v30, v11

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_25
    const/16 v30, 0x0

    .line 1249
    .line 1250
    :goto_21
    new-instance v11, Lcom/yandex/plus/core/data/common/y;

    .line 1251
    .line 1252
    iget-object v14, v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;->b:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v15, v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;->b:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-direct {v11, v14, v15}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v14, v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;->c:Ljava/lang/String;

    .line 1260
    .line 1261
    if-eqz v14, :cond_26

    .line 1262
    .line 1263
    invoke-static {v14}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->f(Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v14

    .line 1267
    new-instance v15, Lcom/yandex/plus/core/data/common/f;

    .line 1268
    .line 1269
    invoke-direct {v15, v14}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_22

    .line 1273
    :cond_26
    const/4 v15, 0x0

    .line 1274
    :goto_22
    iget-object v14, v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;->c:Ljava/lang/String;

    .line 1275
    .line 1276
    if-eqz v14, :cond_27

    .line 1277
    .line 1278
    invoke-static {v14}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->f(Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v14

    .line 1282
    new-instance v3, Lcom/yandex/plus/core/data/common/f;

    .line 1283
    .line 1284
    invoke-direct {v3, v14}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_23

    .line 1288
    :cond_27
    const/4 v3, 0x0

    .line 1289
    :goto_23
    new-instance v14, Lcom/yandex/plus/core/data/common/v;

    .line 1290
    .line 1291
    invoke-direct {v14, v15, v3}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v3, v12, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    if-eqz v3, :cond_28

    .line 1297
    .line 1298
    invoke-static {v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->f(Ljava/lang/String;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    new-instance v12, Lcom/yandex/plus/core/data/common/f;

    .line 1303
    .line 1304
    invoke-direct {v12, v3}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_24

    .line 1308
    :cond_28
    const/4 v12, 0x0

    .line 1309
    :goto_24
    iget-object v3, v13, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    if-eqz v3, :cond_29

    .line 1312
    .line 1313
    invoke-static {v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->f(Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    new-instance v13, Lcom/yandex/plus/core/data/common/f;

    .line 1318
    .line 1319
    invoke-direct {v13, v3}, Lcom/yandex/plus/core/data/common/f;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_25

    .line 1323
    :cond_29
    const/4 v13, 0x0

    .line 1324
    :goto_25
    new-instance v3, Lcom/yandex/plus/core/data/common/v;

    .line 1325
    .line 1326
    invoke-direct {v3, v12, v13}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v25, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 1330
    .line 1331
    iget-boolean v12, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->e:Z

    .line 1332
    .line 1333
    iget-object v13, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v15, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->b:Ljava/lang/String;

    .line 1336
    .line 1337
    iget-boolean v10, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->f:Z

    .line 1338
    .line 1339
    move-object/from16 v34, v3

    .line 1340
    .line 1341
    move/from16 v32, v10

    .line 1342
    .line 1343
    move-object/from16 v31, v11

    .line 1344
    .line 1345
    move/from16 v26, v12

    .line 1346
    .line 1347
    move-object/from16 v27, v13

    .line 1348
    .line 1349
    move-object/from16 v33, v14

    .line 1350
    .line 1351
    move-object/from16 v28, v15

    .line 1352
    .line 1353
    invoke-direct/range {v25 .. v34}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;ZLcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v3, v25

    .line 1357
    .line 1358
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    const/16 v3, 0xa

    .line 1362
    .line 1363
    goto/16 :goto_1f

    .line 1364
    .line 1365
    :cond_2a
    iget-object v3, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u1;->c:Ljava/util/List;

    .line 1366
    .line 1367
    if-eqz v3, :cond_2d

    .line 1368
    .line 1369
    check-cast v3, Ljava/lang/Iterable;

    .line 1370
    .line 1371
    new-instance v8, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    const/16 v10, 0xa

    .line 1374
    .line 1375
    invoke-static {v3, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v11

    .line 1379
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v10

    .line 1390
    if-eqz v10, :cond_2e

    .line 1391
    .line 1392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v10

    .line 1396
    check-cast v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;

    .line 1397
    .line 1398
    iget-object v11, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 1399
    .line 1400
    invoke-static {v11}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v26

    .line 1404
    iget-object v11, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 1405
    .line 1406
    if-eqz v11, :cond_2b

    .line 1407
    .line 1408
    invoke-static {v11}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    move-object/from16 v27, v11

    .line 1413
    .line 1414
    goto :goto_27

    .line 1415
    :cond_2b
    const/16 v27, 0x0

    .line 1416
    .line 1417
    :goto_27
    iget-object v11, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 1418
    .line 1419
    if-eqz v11, :cond_2c

    .line 1420
    .line 1421
    new-instance v12, Lcom/yandex/plus/core/data/common/y;

    .line 1422
    .line 1423
    iget-object v13, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;->a:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-object v11, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;->b:Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-direct {v12, v13, v11}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v28, v12

    .line 1431
    .line 1432
    goto :goto_28

    .line 1433
    :cond_2c
    const/16 v28, 0x0

    .line 1434
    .line 1435
    :goto_28
    iget-object v11, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

    .line 1436
    .line 1437
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    new-instance v12, Lcom/yandex/plus/core/data/common/v;

    .line 1441
    .line 1442
    iget-object v13, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/q;

    .line 1443
    .line 1444
    invoke-static {v13}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->U(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/q;)Lcom/yandex/plus/core/data/common/k;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v13

    .line 1448
    iget-object v11, v11, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/q;

    .line 1449
    .line 1450
    invoke-static {v11}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->U(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/q;)Lcom/yandex/plus/core/data/common/k;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v11

    .line 1454
    invoke-direct {v12, v13, v11}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v25, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;

    .line 1458
    .line 1459
    iget-object v10, v10, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->e:Ljava/lang/String;

    .line 1460
    .line 1461
    move-object/from16 v30, v10

    .line 1462
    .line 1463
    move-object/from16 v29, v12

    .line 1464
    .line 1465
    invoke-direct/range {v25 .. v30}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v8;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v10, v25

    .line 1469
    .line 1470
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto :goto_26

    .line 1474
    :cond_2d
    const/4 v8, 0x0

    .line 1475
    :cond_2e
    if-nez v8, :cond_2f

    .line 1476
    .line 1477
    sget-object v8, Lbrb;->a:Lbrb;

    .line 1478
    .line 1479
    :cond_2f
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;

    .line 1480
    .line 1481
    iget-object v7, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u1;->a:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-direct {v3, v7, v9, v8}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    const/16 v3, 0xa

    .line 1490
    .line 1491
    goto/16 :goto_1e

    .line 1492
    .line 1493
    :cond_30
    const/4 v6, 0x0

    .line 1494
    :cond_31
    if-nez v6, :cond_32

    .line 1495
    .line 1496
    sget-object v6, Lbrb;->a:Lbrb;

    .line 1497
    .line 1498
    :cond_32
    move-object/from16 v25, v6

    .line 1499
    .line 1500
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 1501
    .line 1502
    invoke-static {v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->m:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;

    .line 1507
    .line 1508
    if-eqz v5, :cond_33

    .line 1509
    .line 1510
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 1511
    .line 1512
    if-eqz v5, :cond_33

    .line 1513
    .line 1514
    invoke-static {v5}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    goto :goto_29

    .line 1519
    :cond_33
    const/4 v5, 0x0

    .line 1520
    :goto_29
    filled-new-array {v3, v5}, [Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-static {v3}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v26

    .line 1528
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->f:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;

    .line 1529
    .line 1530
    if-eqz v3, :cond_34

    .line 1531
    .line 1532
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 1533
    .line 1534
    invoke-static {v5}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;->a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    new-instance v6, Lcom/yandex/plus/bdui/plus/checkout/content/c;

    .line 1539
    .line 1540
    iget-boolean v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b1;->a:Z

    .line 1541
    .line 1542
    invoke-direct {v6, v5, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/c;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Z)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v27, v6

    .line 1546
    .line 1547
    goto :goto_2a

    .line 1548
    :cond_34
    const/16 v27, 0x0

    .line 1549
    .line 1550
    :goto_2a
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->i:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 1551
    .line 1552
    if-eqz v3, :cond_35

    .line 1553
    .line 1554
    invoke-virtual {v0, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->h(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    move-object/from16 v31, v3

    .line 1559
    .line 1560
    goto :goto_2b

    .line 1561
    :cond_35
    const/16 v31, 0x0

    .line 1562
    .line 1563
    :goto_2b
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->o:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;

    .line 1564
    .line 1565
    if-eqz v3, :cond_39

    .line 1566
    .line 1567
    iget-object v5, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->a:Ljava/util/List;

    .line 1568
    .line 1569
    check-cast v5, Ljava/lang/Iterable;

    .line 1570
    .line 1571
    new-instance v6, Ljava/util/ArrayList;

    .line 1572
    .line 1573
    const/16 v10, 0xa

    .line 1574
    .line 1575
    invoke-static {v5, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v7

    .line 1590
    if-eqz v7, :cond_37

    .line 1591
    .line 1592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    check-cast v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;

    .line 1597
    .line 1598
    iget-object v8, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->l:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 1599
    .line 1600
    if-eqz v8, :cond_36

    .line 1601
    .line 1602
    new-instance v9, Lcom/yandex/plus/bdui/plus/checkout/content/d;

    .line 1603
    .line 1604
    iget-object v10, v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    iget-object v8, v8, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;->b:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-direct {v9, v10, v8}, Lcom/yandex/plus/bdui/plus/checkout/content/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v40, v9

    .line 1612
    .line 1613
    goto :goto_2d

    .line 1614
    :cond_36
    const/16 v40, 0x0

    .line 1615
    .line 1616
    :goto_2d
    new-instance v32, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;

    .line 1617
    .line 1618
    iget-object v8, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->a:Ljava/lang/String;

    .line 1619
    .line 1620
    iget-boolean v9, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->d:Z

    .line 1621
    .line 1622
    iget-object v10, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->f:Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object v11, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->g:Ljava/lang/String;

    .line 1625
    .line 1626
    iget-object v12, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->h:Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v13, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->i:Ljava/util/Map;

    .line 1629
    .line 1630
    iget-object v14, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->j:Ljava/util/List;

    .line 1631
    .line 1632
    iget-object v7, v7, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p0;->m:Ljava/util/List;

    .line 1633
    .line 1634
    move-object/from16 v41, v7

    .line 1635
    .line 1636
    move-object/from16 v33, v8

    .line 1637
    .line 1638
    move/from16 v34, v9

    .line 1639
    .line 1640
    move-object/from16 v35, v10

    .line 1641
    .line 1642
    move-object/from16 v36, v11

    .line 1643
    .line 1644
    move-object/from16 v37, v12

    .line 1645
    .line 1646
    move-object/from16 v38, v13

    .line 1647
    .line 1648
    move-object/from16 v39, v14

    .line 1649
    .line 1650
    invoke-direct/range {v32 .. v41}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/yandex/plus/bdui/plus/checkout/content/d;Ljava/util/List;)V

    .line 1651
    .line 1652
    .line 1653
    move-object/from16 v7, v32

    .line 1654
    .line 1655
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    goto :goto_2c

    .line 1659
    :cond_37
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s0;->e:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;

    .line 1660
    .line 1661
    if-eqz v3, :cond_38

    .line 1662
    .line 1663
    new-instance v5, Lcom/yandex/plus/bdui/plus/checkout/content/d;

    .line 1664
    .line 1665
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;->a:Ljava/lang/String;

    .line 1666
    .line 1667
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e1;->b:Ljava/lang/String;

    .line 1668
    .line 1669
    invoke-direct {v5, v7, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_2e

    .line 1673
    :cond_38
    const/4 v5, 0x0

    .line 1674
    :goto_2e
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;

    .line 1675
    .line 1676
    invoke-direct {v3, v6, v5}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b;-><init>(Ljava/util/ArrayList;Lcom/yandex/plus/bdui/plus/checkout/content/d;)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v35, v3

    .line 1680
    .line 1681
    goto :goto_2f

    .line 1682
    :cond_39
    const/16 v35, 0x0

    .line 1683
    .line 1684
    :goto_2f
    new-instance v21, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;

    .line 1685
    .line 1686
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->c:Ljava/lang/String;

    .line 1687
    .line 1688
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->d:Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->g:Ljava/lang/String;

    .line 1691
    .line 1692
    iget-object v7, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->h:Ljava/lang/String;

    .line 1693
    .line 1694
    iget-object v8, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->k:Ljava/lang/String;

    .line 1695
    .line 1696
    iget-object v9, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->l:Ljava/lang/Boolean;

    .line 1697
    .line 1698
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y0;->n:Ljava/lang/Boolean;

    .line 1699
    .line 1700
    if-eqz v2, :cond_3a

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    move/from16 v34, v2

    .line 1707
    .line 1708
    goto :goto_30

    .line 1709
    :cond_3a
    const/16 v34, 0x0

    .line 1710
    .line 1711
    :goto_30
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h1;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;

    .line 1712
    .line 1713
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->a:Lcom/yandex/plus/bdui/action/a;

    .line 1714
    .line 1715
    iget-object v10, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 1716
    .line 1717
    iget-object v11, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->c:Lcom/yandex/plus/bdui/action/a;

    .line 1718
    .line 1719
    iget-object v12, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->d:Lcom/yandex/plus/bdui/action/a;

    .line 1720
    .line 1721
    iget-object v13, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->e:Lcom/yandex/plus/bdui/action/a;

    .line 1722
    .line 1723
    iget-object v14, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->f:Lcom/yandex/plus/bdui/action/a;

    .line 1724
    .line 1725
    iget-object v15, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->g:Lcom/yandex/plus/bdui/action/a;

    .line 1726
    .line 1727
    move-object/from16 v36, v2

    .line 1728
    .line 1729
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->h:Lcom/yandex/plus/bdui/action/a;

    .line 1730
    .line 1731
    move-object/from16 v43, v2

    .line 1732
    .line 1733
    iget-object v2, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->i:Lcom/yandex/plus/bdui/action/a;

    .line 1734
    .line 1735
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m0;->j:Lcom/yandex/plus/bdui/action/a;

    .line 1736
    .line 1737
    iget-object v4, v4, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 1738
    .line 1739
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 1740
    .line 1741
    move-object/from16 v22, v0

    .line 1742
    .line 1743
    move-object/from16 v45, v1

    .line 1744
    .line 1745
    move-object/from16 v44, v2

    .line 1746
    .line 1747
    move-object/from16 v23, v3

    .line 1748
    .line 1749
    move-object/from16 v46, v4

    .line 1750
    .line 1751
    move-object/from16 v28, v5

    .line 1752
    .line 1753
    move-object/from16 v29, v6

    .line 1754
    .line 1755
    move-object/from16 v30, v7

    .line 1756
    .line 1757
    move-object/from16 v32, v8

    .line 1758
    .line 1759
    move-object/from16 v33, v9

    .line 1760
    .line 1761
    move-object/from16 v37, v10

    .line 1762
    .line 1763
    move-object/from16 v38, v11

    .line 1764
    .line 1765
    move-object/from16 v39, v12

    .line 1766
    .line 1767
    move-object/from16 v40, v13

    .line 1768
    .line 1769
    move-object/from16 v41, v14

    .line 1770
    .line 1771
    move-object/from16 v42, v15

    .line 1772
    .line 1773
    invoke-direct/range {v21 .. v46}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j0;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/bdui/plus/checkout/content/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/yandex/plus/bdui/plus/checkout/content/serializer/b;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V

    .line 1774
    .line 1775
    .line 1776
    return-object v21

    .line 1777
    :pswitch_7
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    check-cast v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/a;

    .line 1788
    .line 1789
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t;

    .line 1790
    .line 1791
    iget-object v3, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q;

    .line 1792
    .line 1793
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;

    .line 1794
    .line 1795
    if-eqz v3, :cond_3b

    .line 1796
    .line 1797
    invoke-virtual {v0, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->h(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    goto :goto_31

    .line 1802
    :cond_3b
    const/4 v5, 0x0

    .line 1803
    :goto_31
    iget-object v0, v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/t;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k;

    .line 1804
    .line 1805
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k;->a:Lcom/yandex/plus/bdui/action/a;

    .line 1806
    .line 1807
    invoke-direct {v2, v5, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/a;-><init>(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;Lcom/yandex/plus/bdui/action/a;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v2

    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;)Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;->b:Z

    .line 9
    .line 10
    iget-object v4, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/utils/b;->a:Lcom/yandex/plus/bdui/plus/utils/f;

    .line 13
    .line 14
    iget-object v5, p1, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/u;->d:Lcom/yandex/plus/core/templating/parser/c;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/s8;-><init>(Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/plus/log/api/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
