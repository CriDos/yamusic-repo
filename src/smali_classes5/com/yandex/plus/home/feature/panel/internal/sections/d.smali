.class public final Lcom/yandex/plus/home/feature/panel/internal/sections/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/repository/api/model/panel/d0;

.field public final synthetic c:Lcom/yandex/plus/home/repository/api/model/panel/h;

.field public final synthetic d:Lcom/yandex/plus/home/repository/api/model/panel/b0;

.field public final synthetic e:Lcom/yandex/plus/home/feature/panel/internal/sections/h;

.field public final synthetic f:Lcom/yandex/plus/home/repository/api/model/panel/z;

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/z;Lcom/yandex/plus/home/feature/panel/internal/sections/h;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->b:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->c:Lcom/yandex/plus/home/repository/api/model/panel/h;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->d:Lcom/yandex/plus/home/repository/api/model/panel/b0;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->f:Lcom/yandex/plus/home/repository/api/model/panel/z;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->e:Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->g:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->e:Lcom/yandex/plus/home/feature/panel/internal/sections/h;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->f:Lcom/yandex/plus/home/repository/api/model/panel/z;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->d:Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->c:Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/d;->b:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/panel/o;

    .line 21
    .line 22
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/buyplus/b;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u(Landroid/view/View;)Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v16, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;->a:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;

    .line 40
    .line 41
    iget-object v8, v6, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v6, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v4, Lcom/yandex/plus/home/repository/api/model/panel/o;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v13, v4, Lcom/yandex/plus/home/repository/api/model/panel/o;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->e:Lvdt;

    .line 56
    .line 57
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/c;->s()Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    move-object v14, v1

    .line 62
    iget-object v15, v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->e:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->c:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    invoke-direct/range {v7 .. v17}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;Lcom/yandex/plus/home/repository/api/model/panel/a;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->z0:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->L:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    check-cast v4, Lcom/yandex/plus/home/repository/api/model/panel/n;

    .line 83
    .line 84
    check-cast v2, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u(Landroid/view/View;)Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v16, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;->b:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v7, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;

    .line 102
    .line 103
    iget-object v8, v6, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v6, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v4, Lcom/yandex/plus/home/repository/api/model/panel/n;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v4, Lcom/yandex/plus/home/repository/api/model/panel/n;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    sget-object v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->e:Lvdt;

    .line 118
    .line 119
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/c;->s()Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_1
    move-object v14, v1

    .line 124
    iget-object v15, v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->e:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->c:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    invoke-direct/range {v7 .. v17}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;Lcom/yandex/plus/home/repository/api/model/panel/a;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->z0:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->y0:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    iget-boolean v2, v4, Lcom/yandex/plus/home/repository/api/model/panel/n;->k:Z

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    invoke-virtual {v3, v2}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u(Landroid/view/View;)Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v16, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;->b:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;

    .line 163
    .line 164
    iget-object v8, v6, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v6, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v11, v5, Lcom/yandex/plus/home/repository/api/model/panel/b0;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v4}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v4}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    sget-object v1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->e:Lvdt;

    .line 183
    .line 184
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/c;->s()Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_2
    move-object v14, v1

    .line 189
    iget-object v15, v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->e:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/d0;->c:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-direct/range {v7 .. v17}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;Lcom/yandex/plus/home/repository/api/model/panel/a;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->K:Lcom/yandex/plus/log/api/b;

    .line 199
    .line 200
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v6, "shortcut clicked "

    .line 211
    .line 212
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "PlusPanelPlusCardSectionView"

    .line 223
    .line 224
    invoke-interface {v1, v2, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->z0:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, Lcom/yandex/plus/home/feature/panel/internal/sections/h;->L:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
