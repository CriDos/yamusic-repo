.class public final synthetic Lcom/yandex/plus/home/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/w;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/n;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/n;->b:Lcom/yandex/plus/home/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/n;->a:I

    .line 2
    .line 3
    const-string v1, "Plaque.Definitions.DataParsing"

    .line 4
    .line 5
    const-string v2, "Plaque.Definitions.DataLoading"

    .line 6
    .line 7
    const-string v3, "Plaque.SeenRequest.Loading"

    .line 8
    .line 9
    const-string v4, "Plaque.ClickedRequest.Loading"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/home/n;->b:Lcom/yandex/plus/home/w;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/home/w;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/yandex/plus/home/internal/di/e;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/plus/home/w;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/yandex/plus/home/internal/di/e;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/home/w;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/yandex/plus/home/benchmark/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/home/w;->h:Lcom/yandex/plus/domain/auth/impl/i;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 62
    .line 63
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 64
    .line 65
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/yandex/plus/ui/core/theme/a;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    xor-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/yandex/plus/home/w;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lcom/yandex/plus/home/internal/di/e;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/yandex/plus/home/w;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcom/yandex/plus/home/internal/di/e;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_6
    iget-object p0, p0, Lcom/yandex/plus/home/w;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 112
    .line 113
    invoke-virtual {p0, v2, v1}, Lcom/yandex/plus/home/benchmark/e;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_7
    iget-object p0, p0, Lcom/yandex/plus/home/w;->h:Lcom/yandex/plus/domain/auth/impl/i;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_8
    iget-object v0, p0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 132
    .line 133
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 134
    .line 135
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/yandex/plus/ui/core/theme/a;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    xor-int/lit8 p0, p0, 0x1

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/yandex/plus/home/w;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 160
    .line 161
    const-string v0, "Plaque.RemotePerformActionRequest.Loading"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/internal/di/e;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    iget-object p0, p0, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 171
    .line 172
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->w:Lcom/yandex/plus/core/featureflags/g;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_b
    iget-object p0, p0, Lcom/yandex/plus/home/w;->h:Lcom/yandex/plus/domain/auth/impl/i;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 188
    .line 189
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c
    iget-object p0, p0, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->a()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object v0, Lakp;->b:Lsjp;

    .line 207
    .line 208
    instance-of v0, p0, Lujp;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    :cond_0
    check-cast p0, Lcom/yandex/plus/experiments/api/a;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_d
    iget-object p0, p0, Lcom/yandex/plus/home/w;->d:Lcom/yandex/plus/home/internal/di/d;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->f:Lvdt;

    .line 219
    .line 220
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/yandex/plus/home/analytics/evgen/a;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/yandex/plus/home/analytics/evgen/a;->a()Lm9c;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget-object p0, p0, Lm9c;->a:Ljava/util/Map;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
