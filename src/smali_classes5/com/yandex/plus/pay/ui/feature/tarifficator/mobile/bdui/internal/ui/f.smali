.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->g:[Lwzf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->k()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->b:Lnk;

    .line 17
    .line 18
    new-instance v1, Lo4w;

    .line 19
    .line 20
    new-instance v2, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;

    .line 27
    .line 28
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0, v2}, Lo4w;-><init>(Lk05;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [Lo4w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lo4w;

    .line 44
    .line 45
    new-instance v1, Lucf;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lo4w;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lucf;-><init>([Lo4w;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->g:[Lwzf;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->b:Lvdt;

    .line 61
    .line 62
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;

    .line 68
    .line 69
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/b;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/b;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->y(Landroid/app/Activity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lm6;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/b;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->z:Ldfl;

    .line 93
    .line 94
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->A:Ljfl;

    .line 95
    .line 96
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->B:Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-direct {v2, v4, v3}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->a:Lcom/yandex/plus/bdui/q;

    .line 126
    .line 127
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->h:Lcom/yandex/plus/core/config/a;

    .line 128
    .line 129
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->q:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 130
    .line 131
    iget-object v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->j:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 132
    .line 133
    iget-object v9, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 134
    .line 135
    iget-object v10, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->y:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->C:Lcom/yandex/plus/pay/internal/g;

    .line 138
    .line 139
    iget-object v11, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->p:Lcom/yandex/plus/core/imageloader/b;

    .line 140
    .line 141
    iget-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->l:Lcom/yandex/plus/pay/log/impl/b;

    .line 142
    .line 143
    move-object/from16 v17, v11

    .line 144
    .line 145
    iget-object v11, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->r:Lcom/yandex/plus/core/data/pay/d;

    .line 146
    .line 147
    move-object/from16 v18, v12

    .line 148
    .line 149
    iget-object v12, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->s:Lcom/yandex/plus/divkit/api/f;

    .line 150
    .line 151
    iget-object v13, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->t:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v14, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->u:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v15, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->v:Ljava/util/List;

    .line 156
    .line 157
    move/from16 p0, v0

    .line 158
    .line 159
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->w:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->n:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    invoke-direct/range {v2 .. v20}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/bdui/q;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/internal/di/g;Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/divkit/api/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v19 .. v19}, Lcom/yandex/plus/pay/internal/g;->b()Lcom/yandex/plus/pay/internal/di/q;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v6, Lnk;

    .line 179
    .line 180
    iget-object v8, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, v0, Lcom/yandex/plus/pay/internal/di/q;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v11, v0, Lcom/yandex/plus/pay/internal/di/q;->e:Ljava/lang/String;

    .line 187
    .line 188
    move/from16 v12, p0

    .line 189
    .line 190
    move-object v7, v2

    .line 191
    invoke-direct/range {v6 .. v12}, Lnk;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;

    .line 195
    .line 196
    invoke-direct {v0, v2, v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;Lnk;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->g:[Lwzf;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const-string v1, "input"

    .line 209
    .line 210
    const-class v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/os/Parcelable;

    .line 217
    .line 218
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    const-string v0, "TarifficatorBduiScenarioActivity must be created with a contract"

    .line 224
    .line 225
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
