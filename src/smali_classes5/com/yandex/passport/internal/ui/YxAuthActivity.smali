.class public final Lcom/yandex/passport/internal/ui/YxAuthActivity;
.super Lcom/yandex/passport/internal/ui/c;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "uri: "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v0, v3, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/w;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v6, "uri"

    .line 63
    .line 64
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/yandex/passport/internal/analytics/c;->c:Lcom/yandex/passport/internal/analytics/c;

    .line 68
    .line 69
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v4, v6}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "message"

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/yandex/passport/internal/analytics/c;->e:Lcom/yandex/passport/internal/analytics/c;

    .line 85
    .line 86
    new-instance v0, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v1, "Uri is empty"

    .line 89
    .line 90
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v5, v0}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, p1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string v6, "D"

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsHelper()Lcom/yandex/passport/common/analytics/k;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/yandex/passport/common/analytics/k;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_3
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lcom/yandex/passport/internal/analytics/c;->e:Lcom/yandex/passport/internal/analytics/c;

    .line 141
    .line 142
    new-instance v1, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v6, "DeviceId came from another device, applink ignored"

    .line 145
    .line 146
    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v5, v1}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, p1, v1}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 169
    .line 170
    invoke-static {p1, v0, v6, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance p1, Lcom/yandex/passport/internal/ui/j;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/j;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget v0, Lcom/yandex/passport/R$string;->passport_error_magiclink_wrong_device:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p1, Lcom/yandex/passport/internal/ui/j;->e:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p1, Lcom/yandex/passport/internal/ui/j;->b:Z

    .line 188
    .line 189
    iput-boolean v0, p1, Lcom/yandex/passport/internal/ui/j;->c:Z

    .line 190
    .line 191
    sget v0, Lcom/yandex/passport/R$string;->passport_required_web_error_ok_button:I

    .line 192
    .line 193
    new-instance v1, Lhwa;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-direct {v1, v2, p0}, Lhwa;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/ui/j;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/j;->a()Lbv0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 211
    .line 212
    const-class v1, Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    .line 213
    .line 214
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x4000000

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/yandex/passport/internal/analytics/c;->d:Lcom/yandex/passport/internal/analytics/c;

    .line 236
    .line 237
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3, v0, v1}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
