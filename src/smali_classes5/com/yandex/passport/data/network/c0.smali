.class public final Lcom/yandex/passport/data/network/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/f;
.implements Lcom/yandex/passport/data/network/core/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/yandex/passport/data/network/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/data/network/c0;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lcom/yandex/passport/data/network/c0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Lcom/yandex/passport/data/network/c0;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(Lcom/yandex/passport/api/k0;Landroid/content/Context;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/ui/webview/webcases/a0;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "environment"

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/yandex/passport/api/k0;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "web-case"

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "web-case-data"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p0, "show-debug-overlay"

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p0, "passport-theme"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p0, 0x10000

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/yandex/passport/internal/stash/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/stash/b;->values()[Lcom/yandex/passport/internal/stash/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lcom/yandex/passport/internal/stash/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/passport/internal/database/auth_cookie/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/yandex/passport/internal/database/auth_cookie/e;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/yandex/passport/internal/database/auth_cookie/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lcom/yandex/passport/internal/database/auth_cookie/e;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/yandex/passport/internal/database/auth_cookie/e;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/yandex/passport/internal/database/auth_cookie/e;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    :cond_3
    check-cast v2, Lcom/yandex/passport/internal/database/auth_cookie/e;

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lcom/yandex/passport/data/network/c0;->a:I

    .line 2
    .line 3
    const-string v0, "Internal error: Can\'t throw exception for error list "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/yandex/passport/data/network/token/s;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 22
    .line 23
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/yandex/passport/data/network/token/w;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/data/network/token/w;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/passport/common/account/a;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    const-string p2, "-"

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_0
    invoke-direct {p1, v1}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :cond_2
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 62
    .line 63
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 64
    .line 65
    check-cast p0, Lcom/yandex/passport/common/network/c0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/yandex/passport/data/exceptions/h;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/yandex/passport/common/network/c0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/yandex/passport/common/network/c0;->c:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p2, 0x20

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/exception/b;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/data/network/gc;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 113
    .line 114
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/yandex/passport/data/network/nc;

    .line 117
    .line 118
    new-instance v1, Lcom/yandex/passport/data/models/n;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/yandex/passport/data/network/nc;->b:Lcom/yandex/passport/data/network/jc;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/yandex/passport/data/network/jc;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/yandex/passport/data/network/nc;->c:Z

    .line 125
    .line 126
    iget-boolean p0, p0, Lcom/yandex/passport/data/network/nc;->d:Z

    .line 127
    .line 128
    invoke-direct {v1, p1, p2, p0}, Lcom/yandex/passport/data/models/n;-><init>(Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 137
    .line 138
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 139
    .line 140
    check-cast p0, Lcom/yandex/passport/common/network/w;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/yandex/passport/common/network/w;->a:Ljava/util/List;

    .line 143
    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    invoke-static {p0, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    .line 166
    .line 167
    sget-object p1, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v1

    .line 177
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/data/network/hb;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 186
    .line 187
    if-eqz p0, :cond_6

    .line 188
    .line 189
    new-instance v2, Lcom/yandex/passport/data/network/gb;

    .line 190
    .line 191
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 192
    .line 193
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/yandex/passport/data/network/lb;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/yandex/passport/data/network/lb;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/yandex/passport/data/network/lb;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/yandex/passport/data/network/lb;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/yandex/passport/data/network/lb;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, p0, Lcom/yandex/passport/data/network/lb;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/data/network/gb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 213
    .line 214
    if-nez p0, :cond_7

    .line 215
    .line 216
    invoke-static {}, Lf9e;->e()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v1

    .line 220
    :cond_7
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 221
    .line 222
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 223
    .line 224
    check-cast p0, Lcom/yandex/passport/common/network/i0;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/yandex/passport/common/network/i0;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {p0}, Lcom/yandex/passport/data/exceptions/g;->a(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :pswitch_2
    check-cast p1, Lcom/yandex/passport/data/network/ab;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 241
    .line 242
    if-nez p0, :cond_a

    .line 243
    .line 244
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 245
    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 249
    .line 250
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 251
    .line 252
    check-cast p0, Lcom/yandex/passport/common/network/w;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/yandex/passport/common/network/w;->a:Ljava/util/List;

    .line 255
    .line 256
    move-object p1, p0

    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_8

    .line 268
    .line 269
    invoke-static {p0, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    .line 278
    .line 279
    sget-object p1, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 280
    .line 281
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    :goto_3
    return-object v1

    .line 292
    :pswitch_3
    check-cast p1, Lcom/yandex/passport/data/network/ua;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 301
    .line 302
    if-eqz p0, :cond_b

    .line 303
    .line 304
    new-instance v1, Lcom/yandex/passport/data/models/k;

    .line 305
    .line 306
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 307
    .line 308
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lcom/yandex/passport/data/network/ya;

    .line 311
    .line 312
    iget-wide p1, p0, Lcom/yandex/passport/data/network/ya;->b:J

    .line 313
    .line 314
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide p1

    .line 320
    iget-object v0, p0, Lcom/yandex/passport/data/network/ya;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget p0, p0, Lcom/yandex/passport/data/network/ya;->d:I

    .line 323
    .line 324
    invoke-direct {v1, p1, p2, v0, p0}, Lcom/yandex/passport/data/models/k;-><init>(JLjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 329
    .line 330
    if-eqz p0, :cond_e

    .line 331
    .line 332
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 333
    .line 334
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 335
    .line 336
    check-cast p0, Lcom/yandex/passport/common/network/w;

    .line 337
    .line 338
    iget-object p1, p0, Lcom/yandex/passport/common/network/w;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/yandex/passport/common/network/BackendError;

    .line 345
    .line 346
    sget-object p2, Lcom/yandex/passport/common/network/BackendError;->PHONE_NUMBER_ALREADY_CONFIRMED_ERROR:Lcom/yandex/passport/common/network/BackendError;

    .line 347
    .line 348
    if-ne p2, p1, :cond_c

    .line 349
    .line 350
    new-instance v1, Lcom/yandex/passport/data/models/l;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    iget-object p0, p0, Lcom/yandex/passport/common/network/w;->a:Ljava/util/List;

    .line 357
    .line 358
    move-object p1, p0

    .line 359
    check-cast p1, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_d

    .line 370
    .line 371
    invoke-static {p0, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    .line 380
    .line 381
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 386
    .line 387
    .line 388
    :goto_4
    return-object v1

    .line 389
    :pswitch_4
    check-cast p1, Lcom/yandex/passport/data/network/j9;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 398
    .line 399
    if-eqz p0, :cond_f

    .line 400
    .line 401
    new-instance v1, Lcom/yandex/passport/common/core/d;

    .line 402
    .line 403
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 404
    .line 405
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lcom/yandex/passport/data/network/n9;

    .line 408
    .line 409
    iget-object p0, p0, Lcom/yandex/passport/data/network/n9;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v1, p0}, Lcom/yandex/passport/common/core/d;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_f
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 416
    .line 417
    if-nez p0, :cond_10

    .line 418
    .line 419
    invoke-static {}, Lf9e;->e()V

    .line 420
    .line 421
    .line 422
    :goto_5
    return-object v1

    .line 423
    :cond_10
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 424
    .line 425
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 426
    .line 427
    check-cast p0, Lcom/yandex/passport/common/network/i0;

    .line 428
    .line 429
    iget-object p0, p0, Lcom/yandex/passport/common/network/i0;->a:Ljava/util/List;

    .line 430
    .line 431
    invoke-static {p0}, Lcom/yandex/passport/data/exceptions/g;->a(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :pswitch_5
    check-cast p1, Lcom/yandex/passport/data/network/f0;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 444
    .line 445
    if-eqz p0, :cond_11

    .line 446
    .line 447
    new-instance v1, Lcom/yandex/passport/common/ebs/f;

    .line 448
    .line 449
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 450
    .line 451
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lcom/yandex/passport/data/network/j0;

    .line 454
    .line 455
    iget-boolean p1, p0, Lcom/yandex/passport/data/network/j0;->a:Z

    .line 456
    .line 457
    iget-boolean p0, p0, Lcom/yandex/passport/data/network/j0;->b:Z

    .line 458
    .line 459
    invoke-direct {v1, p1, p0}, Lcom/yandex/passport/common/ebs/f;-><init>(ZZ)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_11
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 464
    .line 465
    if-nez p0, :cond_12

    .line 466
    .line 467
    invoke-static {}, Lf9e;->e()V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-object v1

    .line 471
    :cond_12
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 472
    .line 473
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 474
    .line 475
    check-cast p0, Lcom/yandex/passport/common/network/i0;

    .line 476
    .line 477
    iget-object p0, p0, Lcom/yandex/passport/common/network/i0;->a:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {p0}, Lcom/yandex/passport/data/exceptions/g;->a(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :pswitch_6
    check-cast p1, Lcom/yandex/passport/data/network/w;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 492
    .line 493
    if-eqz p0, :cond_13

    .line 494
    .line 495
    new-instance v1, Lcom/yandex/passport/common/ebs/o;

    .line 496
    .line 497
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 498
    .line 499
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lcom/yandex/passport/data/network/b0;

    .line 502
    .line 503
    iget-object p0, p0, Lcom/yandex/passport/data/network/b0;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v1, p0}, Lcom/yandex/passport/common/ebs/o;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_13
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 510
    .line 511
    if-eqz p0, :cond_18

    .line 512
    .line 513
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 514
    .line 515
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 516
    .line 517
    check-cast p0, Lcom/yandex/passport/common/network/i0;

    .line 518
    .line 519
    iget-object p0, p0, Lcom/yandex/passport/common/network/i0;->a:Ljava/util/List;

    .line 520
    .line 521
    const-string p1, "biometrics_ebs.verified_age_restriction"

    .line 522
    .line 523
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_14

    .line 528
    .line 529
    sget-object v1, Lcom/yandex/passport/common/ebs/p;->a:Lcom/yandex/passport/common/ebs/p;

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_14
    const-string p1, "biometrics_ebs.consent_needed"

    .line 533
    .line 534
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_15

    .line 539
    .line 540
    sget-object v1, Lcom/yandex/passport/common/ebs/m;->a:Lcom/yandex/passport/common/ebs/m;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_15
    const-string p1, "biometrics_ebs.bio_incorrect"

    .line 544
    .line 545
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_16

    .line 550
    .line 551
    sget-object v1, Lcom/yandex/passport/common/ebs/l;->a:Lcom/yandex/passport/common/ebs/l;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_16
    const-string p1, "biometrics_ebs.ebs_registration_pending"

    .line 555
    .line 556
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_17

    .line 561
    .line 562
    sget-object v1, Lcom/yandex/passport/common/ebs/n;->a:Lcom/yandex/passport/common/ebs/n;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_17
    invoke-static {p0}, Lcom/yandex/passport/data/exceptions/g;->a(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 570
    .line 571
    .line 572
    :goto_7
    return-object v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqfp;)Lcom/yandex/passport/common/network/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/common/network/j;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/passport/data/network/token/w;->Companion:Lcom/yandex/passport/data/network/token/v;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/token/v;->serializer()Lxzf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/yandex/passport/common/network/c0;->Companion:Lcom/yandex/passport/common/network/b0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/passport/common/network/b0;->serializer()Lxzf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/common/network/j;-><init>(Lxzf;Lxzf;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 33
    .line 34
    return-object p0
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    const/high16 p0, 0x41600000    # 14.0f

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/yandex/passport/R$color;->passport_error_slab_text_primary:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7f090011

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
