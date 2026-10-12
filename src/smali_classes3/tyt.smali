.class public final Ltyt;
.super Lfa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltyt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhzy;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhzy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltyt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltyt;->a:F

    .line 5
    .line 6
    iput p2, p0, Ltyt;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltyt;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltyt;->d:I

    .line 11
    .line 12
    iput p5, p0, Ltyt;->e:I

    .line 13
    .line 14
    iput p6, p0, Ltyt;->f:I

    .line 15
    .line 16
    iput p7, p0, Ltyt;->g:I

    .line 17
    .line 18
    iput p8, p0, Ltyt;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ltyt;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput p10, p0, Ltyt;->j:I

    .line 23
    .line 24
    iput p11, p0, Ltyt;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Ltyt;->l:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p12, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object p3, p0, Ltyt;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ltyt;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    iput-object p1, p0, Ltyt;->m:Lorg/json/JSONObject;

    .line 42
    .line 43
    iput-object p1, p0, Ltyt;->l:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Ltyt;->m:Lorg/json/JSONObject;

    .line 47
    .line 48
    return-void
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x23

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :catch_0
    :cond_0
    return v0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "#%02X%02X%02X%02X"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "fontScale"

    .line 7
    .line 8
    iget v2, p0, Ltyt;->a:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Ltyt;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "foregroundColor"

    .line 19
    .line 20
    invoke-static {v1}, Ltyt;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, Ltyt;->c:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "backgroundColor"

    .line 32
    .line 33
    invoke-static {v1}, Ltyt;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v1, p0, Ltyt;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v2, "NONE"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x2

    .line 47
    const-string v6, "edgeType"

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    if-eq v1, v4, :cond_5

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    if-eq v1, v3, :cond_3

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v1, v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    .line 62
    .line 63
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "RAISED"

    .line 68
    .line 69
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "DROP_SHADOW"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v1, "OUTLINE"

    .line 80
    .line 81
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :goto_0
    iget v1, p0, Ltyt;->e:I

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const-string v6, "edgeColor"

    .line 93
    .line 94
    invoke-static {v1}, Ltyt;->f(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget v1, p0, Ltyt;->f:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    const-string v6, "NORMAL"

    .line 104
    .line 105
    const-string v7, "windowType"

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    if-eq v1, v4, :cond_9

    .line 110
    .line 111
    if-eq v1, v5, :cond_8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    .line 115
    .line 116
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :goto_1
    iget v1, p0, Ltyt;->g:I

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    const-string v2, "windowColor"

    .line 132
    .line 133
    invoke-static {v1}, Ltyt;->f(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_b
    iget v1, p0, Ltyt;->f:I

    .line 141
    .line 142
    if-ne v1, v5, :cond_c

    .line 143
    .line 144
    const-string v1, "windowRoundedCornerRadius"

    .line 145
    .line 146
    iget v2, p0, Ltyt;->h:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v1, p0, Ltyt;->i:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    const-string v2, "fontFamily"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_d
    iget v1, p0, Ltyt;->j:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    const-string v2, "fontGenericFamily"

    .line 163
    .line 164
    packed-switch v1, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v1, "CURSIVE"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    const-string v1, "CASUAL"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_4
    const-string v1, "SERIF"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_6
    const-string v1, "SANS_SERIF"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :goto_2
    iget v1, p0, Ltyt;->k:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    .line 211
    const-string v2, "fontStyle"

    .line 212
    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    if-eq v1, v4, :cond_10

    .line 216
    .line 217
    if-eq v1, v5, :cond_f

    .line 218
    .line 219
    if-eq v1, v3, :cond_e

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_f
    const-string v1, "ITALIC"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_10
    const-string v1, "BOLD"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_11
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object p0, p0, Ltyt;->m:Lorg/json/JSONObject;

    .line 244
    .line 245
    if-eqz p0, :cond_12

    .line 246
    .line 247
    const-string v1, "customData"

    .line 248
    .line 249
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    .line 251
    .line 252
    :catch_0
    :cond_12
    return-object v0

    .line 253
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltyt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltyt;

    .line 12
    .line 13
    iget-object v1, p0, Ltyt;->m:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Ltyt;->m:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Lnyf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget v1, p0, Ltyt;->a:F

    .line 43
    .line 44
    iget v3, p1, Ltyt;->a:F

    .line 45
    .line 46
    cmpl-float v1, v1, v3

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget v1, p0, Ltyt;->b:I

    .line 51
    .line 52
    iget v3, p1, Ltyt;->b:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_7

    .line 55
    .line 56
    iget v1, p0, Ltyt;->c:I

    .line 57
    .line 58
    iget v3, p1, Ltyt;->c:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_7

    .line 61
    .line 62
    iget v1, p0, Ltyt;->d:I

    .line 63
    .line 64
    iget v3, p1, Ltyt;->d:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_7

    .line 67
    .line 68
    iget v1, p0, Ltyt;->e:I

    .line 69
    .line 70
    iget v3, p1, Ltyt;->e:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_7

    .line 73
    .line 74
    iget v1, p0, Ltyt;->f:I

    .line 75
    .line 76
    iget v3, p1, Ltyt;->f:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_7

    .line 79
    .line 80
    iget v1, p0, Ltyt;->g:I

    .line 81
    .line 82
    iget v3, p1, Ltyt;->g:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_7

    .line 85
    .line 86
    iget v1, p0, Ltyt;->h:I

    .line 87
    .line 88
    iget v3, p1, Ltyt;->h:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Ltyt;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Ltyt;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lmm4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget v1, p0, Ltyt;->j:I

    .line 103
    .line 104
    iget v3, p1, Ltyt;->j:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_7

    .line 107
    .line 108
    iget p0, p0, Ltyt;->k:I

    .line 109
    .line 110
    iget p1, p1, Ltyt;->k:I

    .line 111
    .line 112
    if-ne p0, p1, :cond_7

    .line 113
    .line 114
    return v0

    .line 115
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Ltyt;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Ltyt;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Ltyt;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Ltyt;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Ltyt;->e:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Ltyt;->f:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Ltyt;->g:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Ltyt;->h:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, Ltyt;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Ltyt;->j:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget v0, p0, Ltyt;->k:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object p0, p0, Ltyt;->m:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ltyt;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Ltyt;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p2, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, p2}, Lpne;->x0(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Ltyt;->a:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ltyt;->b:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ltyt;->c:I

    .line 39
    .line 40
    invoke-static {v2, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ltyt;->d:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ltyt;->e:I

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Ltyt;->f:I

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Ltyt;->g:I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Ltyt;->h:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    iget-object v1, p0, Ltyt;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Ltyt;->j:I

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Ltyt;->k:I

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-static {v1, v2, p1}, Lpne;->w0(IILandroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    iget-object p0, p0, Ltyt;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v0, p0}, Lpne;->r0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lpne;->y0(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
