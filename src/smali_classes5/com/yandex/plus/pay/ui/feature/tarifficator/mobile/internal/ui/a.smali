.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->g:[Lwzf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->j()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 17
    .line 18
    new-instance v1, Lo4w;

    .line 19
    .line 20
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/j;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;

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
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lo4w;

    .line 45
    .line 46
    new-instance v1, Lucf;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lo4w;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lucf;-><init>([Lo4w;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->g:[Lwzf;

    .line 60
    .line 61
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_1
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->g:[Lwzf;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->c:Lvdt;

    .line 70
    .line 71
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 77
    .line 78
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/e;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/e;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->y(Landroid/app/Activity;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lm6;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/b;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/yandex/passport/internal/core/accounts/h;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/b;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->y:Ldfl;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->z:Ljfl;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->A:Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2, v5}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Ldfl;Ljfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->d:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->e:Lcom/yandex/plus/core/strings/a;

    .line 115
    .line 116
    iget-object v9, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->f:Lcom/yandex/plus/core/config/a;

    .line 117
    .line 118
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->l:Lcom/yandex/plus/pay/log/impl/b;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->m:Lcom/yandex/plus/pay/reporter/api/f;

    .line 121
    .line 122
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 123
    .line 124
    iget-object v13, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->r:Lcom/yandex/plus/core/imageloader/b;

    .line 125
    .line 126
    iget-object v14, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->g:Lcom/yandex/plus/domain/auth/impl/i;

    .line 127
    .line 128
    iget-object v15, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->i:Lcom/yandex/plus/core/locale/a;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->j:Lcom/yandex/plus/core/location/a;

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->k:Lcom/yandex/plus/metrica/utils/i;

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->s:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 139
    .line 140
    move-object/from16 v18, v1

    .line 141
    .line 142
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->t:Lcom/yandex/plus/pay/ui/core/internal/common/g;

    .line 143
    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->h:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 147
    .line 148
    move-object/from16 v20, v1

    .line 149
    .line 150
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->u:Lcom/yandex/plus/core/data/pay/d;

    .line 151
    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 155
    .line 156
    move-object/from16 v22, v1

    .line 157
    .line 158
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->w:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 159
    .line 160
    move-object/from16 v23, v1

    .line 161
    .line 162
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->x:Lcom/yandex/plus/core/benchmark/w;

    .line 163
    .line 164
    move-object/from16 v24, v1

    .line 165
    .line 166
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->B:Lcom/yandex/plus/pay/a;

    .line 167
    .line 168
    move-object/from16 v25, v1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->C:Lcom/yandex/plus/pay/internal/g;

    .line 171
    .line 172
    move-object/from16 v26, v1

    .line 173
    .line 174
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->o:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->n:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 177
    .line 178
    move-object/from16 v28, v0

    .line 179
    .line 180
    move-object/from16 v27, v1

    .line 181
    .line 182
    invoke-direct/range {v2 .. v28}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;-><init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yandex/plus/core/strings/a;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/reporter/api/f;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/ui/core/internal/common/g;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/internal/di/g;Lcom/yandex/plus/core/benchmark/w;Lcom/yandex/plus/pay/a;Lcom/yandex/plus/pay/internal/g;Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;Lcom/yandex/plus/experiments/impl/providers/h;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 186
    .line 187
    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_2
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->g:[Lwzf;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    const-string v1, "args"

    .line 205
    .line 206
    const-class v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/os/Parcelable;

    .line 213
    .line 214
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const-string v0, "TarifficatorScenarioActivity must be created with contract"

    .line 220
    .line 221
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
