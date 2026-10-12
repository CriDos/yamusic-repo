.class public final synthetic Lcom/yandex/plus/core/featureflags/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/entities/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/entities/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/featureflags/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/c;->b:Lcom/yandex/passport/internal/entities/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/featureflags/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/c;->b:Lcom/yandex/passport/internal/entities/k;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/yandex/plus/core/featureflags/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 14
    .line 15
    instance-of v3, v0, Lcom/yandex/plus/core/featureflags/m;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/yandex/plus/core/featureflags/m;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v1

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 27
    .line 28
    instance-of v3, v0, Lcom/yandex/plus/core/featureflags/m;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/yandex/plus/core/featureflags/m;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v0, Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Float;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_2
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Le14;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v7, v1

    .line 57
    :goto_3
    const/4 v8, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/core/featureflags/i;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/m;Lcom/yandex/plus/core/featureflags/m;Ljava/lang/Float;Le14;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_0
    new-instance v3, Lcom/yandex/plus/core/featureflags/i;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 68
    .line 69
    instance-of v2, v0, Lcom/yandex/plus/core/featureflags/n;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast v0, Lcom/yandex/plus/core/featureflags/n;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v5, v1

    .line 78
    :goto_4
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 81
    .line 82
    instance-of v2, v0, Lcom/yandex/plus/core/featureflags/n;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v0, Lcom/yandex/plus/core/featureflags/n;

    .line 87
    .line 88
    move-object v6, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move-object v6, v1

    .line 91
    :goto_5
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v2, v0, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object v7, v1

    .line 102
    :goto_6
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Le14;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    move-object v8, p0

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move-object v8, v1

    .line 111
    :goto_7
    const/4 v9, 0x1

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/core/featureflags/i;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/n;Lcom/yandex/plus/core/featureflags/n;Ljava/lang/Integer;Le14;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_1
    new-instance v4, Lcom/yandex/plus/core/featureflags/j;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 122
    .line 123
    instance-of v2, v0, Lcom/yandex/plus/core/featureflags/p;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    check-cast v0, Lcom/yandex/plus/core/featureflags/p;

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    move-object v6, v1

    .line 132
    :goto_8
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 135
    .line 136
    instance-of v2, v0, Lcom/yandex/plus/core/featureflags/p;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    check-cast v0, Lcom/yandex/plus/core/featureflags/p;

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move-object v7, v1

    .line 145
    :goto_9
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->H(Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_a
    move-object v8, v1

    .line 154
    const/4 v9, 0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/core/featureflags/j;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/p;Lcom/yandex/plus/core/featureflags/p;Ljava/util/Set;I)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_2
    new-instance v5, Lcom/yandex/plus/core/featureflags/j;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 165
    .line 166
    instance-of v2, v0, Lcom/yandex/plus/core/featureflags/o;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    check-cast v0, Lcom/yandex/plus/core/featureflags/o;

    .line 171
    .line 172
    move-object v7, v0

    .line 173
    goto :goto_a

    .line 174
    :cond_b
    move-object v7, v1

    .line 175
    :goto_a
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 178
    .line 179
    instance-of v2, v0, Lcom/yandex/plus/core/featureflags/o;

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    check-cast v0, Lcom/yandex/plus/core/featureflags/o;

    .line 184
    .line 185
    move-object v8, v0

    .line 186
    goto :goto_b

    .line 187
    :cond_c
    move-object v8, v1

    .line 188
    :goto_b
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v0, p0, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    :cond_d
    move-object v9, v1

    .line 198
    const/4 v10, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/core/featureflags/j;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/o;Lcom/yandex/plus/core/featureflags/o;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_3
    new-instance v6, Lcom/yandex/plus/core/featureflags/h;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 209
    .line 210
    instance-of v2, v0, Lcom/yandex/plus/core/featureflags/l;

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    check-cast v0, Lcom/yandex/plus/core/featureflags/l;

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    goto :goto_c

    .line 218
    :cond_e
    move-object v8, v1

    .line 219
    :goto_c
    iget-object v0, p0, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    .line 222
    .line 223
    instance-of v2, v0, Lcom/yandex/plus/core/featureflags/l;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    check-cast v0, Lcom/yandex/plus/core/featureflags/l;

    .line 228
    .line 229
    move-object v9, v0

    .line 230
    goto :goto_d

    .line 231
    :cond_f
    move-object v9, v1

    .line 232
    :goto_d
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 233
    .line 234
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    :cond_10
    move-object v10, v1

    .line 242
    const/4 v11, 0x1

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/core/featureflags/h;-><init>(Lcom/yandex/plus/core/featureflags/x;Lcom/yandex/plus/core/featureflags/l;Lcom/yandex/plus/core/featureflags/l;Ljava/lang/Boolean;I)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
