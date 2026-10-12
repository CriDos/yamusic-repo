.class public final Lcom/yandex/plus/pay/internal/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/core/locale/a;

.field public final f:Lcom/yandex/plus/metrica/utils/i;

.field public final g:Lcom/yandex/plus/bdui/plus/webview/context/a;

.field public final h:Lcom/yandex/plus/core/strings/a;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/bdui/plus/webview/context/a;Lcom/yandex/plus/core/strings/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/network/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/network/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/network/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/network/c;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/network/c;->e:Lcom/yandex/plus/core/locale/a;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/network/c;->f:Lcom/yandex/plus/metrica/utils/i;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/network/c;->g:Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/yandex/plus/pay/internal/network/c;->h:Lcom/yandex/plus/core/strings/a;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/plus/pay/internal/network/a;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/network/a;-><init>(Lcom/yandex/plus/pay/internal/network/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/network/c;->i:Lvdt;

    .line 40
    .line 41
    new-instance p1, Lcom/yandex/plus/pay/internal/network/a;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/pay/internal/network/a;-><init>(Lcom/yandex/plus/pay/internal/network/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/network/c;->j:Lvdt;

    .line 52
    .line 53
    new-instance p1, Ljava/text/DecimalFormat;

    .line 54
    .line 55
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "0.0"

    .line 62
    .line 63
    invoke-direct {p1, p3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/network/c;->k:Ljava/text/DecimalFormat;

    .line 67
    .line 68
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-gt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "\\U%04X"

    .line 45
    .line 46
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 5

    .line 1
    iget-object v0, p1, Lyvo;->e:Ldcp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/network/c;->g:Lcom/yandex/plus/bdui/plus/webview/context/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/webview/context/a;->a()Lcom/yandex/plus/pay/api/model/SimOperatorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ldcp;->b()Lbcp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Accept"

    .line 14
    .line 15
    const-string v3, "application/json"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/network/c;->e:Lcom/yandex/plus/core/locale/a;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/yandex/plus/core/locale/b;->y(Lcom/yandex/plus/core/locale/a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Accept-Language"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/network/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    :cond_0
    const-string v3, "X-Yandex-Plus-App-Distribution"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/network/c;->i:Lvdt;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "X-Yandex-Plus-Device"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "mcc="

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/SimOperatorInfo;->getMcc()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ";mnc="

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/SimOperatorInfo;->getMnc()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "X-Yandex-Plus-OperatorData"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "X-Yandex-Plus-Subservice"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/network/c;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/network/c;->h:Lcom/yandex/plus/core/strings/a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    if-ne v1, v3, :cond_1

    .line 108
    .line 109
    const-string v1, "yango"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    const-string v1, "yandex"

    .line 117
    .line 118
    :goto_0
    const-string v4, "X-Yandex-Plus-Brand"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "UNKNOWN"

    .line 124
    .line 125
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/network/c;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 131
    .line 132
    const-class v4, Landroid/app/UiModeManager;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Landroid/app/UiModeManager;

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne p0, v3, :cond_5

    .line 161
    .line 162
    const-string p0, "MOBILE_ANDROID"

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/4 v3, 0x4

    .line 173
    if-ne p0, v3, :cond_7

    .line 174
    .line 175
    const-string p0, "ANDROID_TV"

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const/4 v3, 0x6

    .line 186
    if-ne p0, v3, :cond_9

    .line 187
    .line 188
    const-string p0, "ANDROID_WEAR"

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 192
    .line 193
    move-object p0, v1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const-string p0, "OTHER"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 199
    .line 200
    new-instance v2, Lujp;

    .line 201
    .line 202
    invoke-direct {v2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object p0, v2

    .line 206
    :goto_6
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    const-string p0, "X-Yandex-Plus-Checkout-Platform"

    .line 216
    .line 217
    invoke-virtual {v0, p0, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method
