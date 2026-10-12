.class public final synthetic Lcom/yandex/passport/internal/ui/authsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/authsdk/b;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/b;->b:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/authsdk/b;->a:I

    .line 2
    .line 3
    const-string v1, "commonViewModel"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "com.yandex.auth.FLOW_ERRORS"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/b;->b:Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlin/Unit;

    .line 15
    .line 16
    sget v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->l:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->o()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/m;

    .line 26
    .line 27
    sget v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->l:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lcom/yandex/passport/internal/ui/authsdk/m;->a:Lcom/yandex/passport/internal/network/response/h;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/yandex/passport/internal/network/response/h;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "com.yandex.auth.EXTRA_OAUTH_TOKEN"

    .line 42
    .line 43
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v6, "com.yandex.auth.EXTRA_OAUTH_TOKEN_TYPE"

    .line 47
    .line 48
    iget-object v7, v5, Lcom/yandex/passport/internal/network/response/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v6, "com.yandex.auth.OAUTH_TOKEN_EXPIRES"

    .line 54
    .line 55
    iget-wide v7, v5, Lcom/yandex/passport/internal/network/response/h;->d:J

    .line 56
    .line 57
    invoke-virtual {v0, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v6, "com.yandex.passport.AUTHORIZATION_CODE"

    .line 61
    .line 62
    iget-object v5, v5, Lcom/yandex/passport/internal/network/response/h;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v5, "com.yandex.auth.CLIENT_ID"

    .line 68
    .line 69
    iget-object v6, p1, Lcom/yandex/passport/internal/ui/authsdk/m;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v5, p1, Lcom/yandex/passport/internal/ui/authsdk/m;->b:Lcom/yandex/passport/common/core/f;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lcom/yandex/passport/api/y0;->a:Lcom/yandex/passport/api/y0;

    .line 81
    .line 82
    iget-object v6, v5, Lcom/yandex/passport/api/b2;->a:Lcom/yandex/passport/api/impl/b;

    .line 83
    .line 84
    iget v6, v6, Lcom/yandex/passport/api/impl/b;->a:I

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v8, "passport-login-result-environment"

    .line 93
    .line 94
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-wide v5, v5, Lcom/yandex/passport/api/b2;->b:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v8, "passport-login-result-uid"

    .line 106
    .line 107
    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v8, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v9, "passport-login-action"

    .line 118
    .line 119
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lkotlin/Pair;

    .line 123
    .line 124
    const-string v9, "passport-login-additional-action"

    .line 125
    .line 126
    invoke-direct {v5, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v7, v6, v8, v5}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v5, p1, Lcom/yandex/passport/internal/ui/authsdk/m;->d:Lcom/yandex/passport/internal/entities/m;

    .line 141
    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    const-string v6, "com.yandex.auth.JWT_TOKEN"

    .line 145
    .line 146
    iget-object v5, v5, Lcom/yandex/passport/internal/entities/m;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->d:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v4, v5, Lcom/yandex/passport/internal/ui/authsdk/r;->n:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v1, "com.yandex.auth.GRANTED_SCOPES"

    .line 166
    .line 167
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/m;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 184
    .line 185
    sget v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->l:I

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroid/content/Intent;

    .line 191
    .line 192
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "com.yandex.auth.OAUTH_TOKEN_ERROR"

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string v0, "access_denied"

    .line 202
    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v5, "com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES"

    .line 208
    .line 209
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->d:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/r;->n:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
