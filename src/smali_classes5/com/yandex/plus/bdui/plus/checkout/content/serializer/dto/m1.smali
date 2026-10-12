.class public abstract Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/i1;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;

    .line 44
    .line 45
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c0;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c0;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b0;

    .line 52
    .line 53
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b0;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcom/yandex/plus/core/data/common/v;

    .line 61
    .line 62
    iget-object v8, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/q;

    .line 63
    .line 64
    invoke-static {v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->U(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/q;)Lcom/yandex/plus/core/data/common/k;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/q;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->U(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/q;)Lcom/yandex/plus/core/data/common/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v7, v8, v2}, Lcom/yandex/plus/core/data/common/v;-><init>(Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j0;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    .line 86
    .line 87
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j0;

    .line 88
    .line 89
    iget-object v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j0;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/j0;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/i0;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/i0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p0;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;

    .line 107
    .line 108
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p0;

    .line 109
    .line 110
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p0;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p0;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/o0;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/o0;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/sloth/c;->U(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;)Lcom/yandex/plus/core/data/common/y;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v3, v5, v6, v4, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/v0;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    .line 131
    .line 132
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/v0;

    .line 133
    .line 134
    iget-object v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/v0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/v0;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/v0;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/u0;

    .line 139
    .line 140
    iget-object v6, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/u0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/u0;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b1;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    .line 153
    .line 154
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b1;

    .line 155
    .line 156
    iget-object v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b1;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b1;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b1;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/a1;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/a1;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    instance-of v3, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/h1;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    .line 173
    .line 174
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/h1;

    .line 175
    .line 176
    iget-object v4, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/h1;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/h1;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/h1;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/g1;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/g1;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_6
    sget-object v1, Lbrb;->a:Lbrb;

    .line 197
    .line 198
    :cond_7
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 199
    .line 200
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method
