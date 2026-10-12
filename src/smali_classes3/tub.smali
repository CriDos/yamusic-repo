.class public final Ltub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvub;
.implements Lupc;
.implements Lhd3;
.implements Lpwq;
.implements Lejk;
.implements Lygl;
.implements Lxuo;
.implements Ljdf;
.implements Lpkr;
.implements Lcup;
.implements Lvzv;
.implements Lbd7;
.implements Lzkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Ldde;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static D(Lhb;Ljava/lang/String;Lorg/json/JSONObject;Lbde;)Lede;
    .locals 7

    .line 1
    new-instance v0, Lede;

    .line 2
    .line 3
    sget-object v4, Lswe;->b:Lswe;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lede;-><init>(Lhb;Ljava/lang/String;Landroid/os/Bundle;Lswe;Lbde;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lede;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object v0
.end method

.method public static F(Lorg/json/JSONObject;Ljava/lang/String;Lcde;)V
    .locals 6

    .line 1
    sget-object v0, Lede;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    const-string v1, "me/"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "/me/"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {p1, v0, v3, v3, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v4, "?"

    .line 51
    .line 52
    invoke-static {p1, v4, v3, v3, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x3

    .line 57
    if-le v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    if-ge v0, p1, :cond_1

    .line 63
    .line 64
    :cond_3
    move p1, v2

    .line 65
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string v5, "image"

    .line 88
    .line 89
    invoke-static {v1, v5, v2}, Lkotlin/text/c;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v5, v3

    .line 98
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, p2, v5}, Ltub;->G(Ljava/lang/String;Ljava/lang/Object;Lcde;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/Object;Lcde;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "%s[%s]"

    .line 43
    .line 44
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p2, p3}, Ltub;->G(Ljava/lang/String;Ljava/lang/Object;Lcde;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3}, Ltub;->G(Ljava/lang/String;Ljava/lang/Object;Lcde;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "url"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Ltub;->G(Ljava/lang/String;Ljava/lang/Object;Lcde;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2, p3}, Ltub;->G(Ljava/lang/String;Ljava/lang/Object;Lcde;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    check-cast p1, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_1
    if-ge v1, v0, :cond_6

    .line 132
    .line 133
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "%s[%d]"

    .line 148
    .line 149
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, p2, p3}, Ltub;->G(Ljava/lang/String;Ljava/lang/Object;Lcde;Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-class p3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_7

    .line 173
    .line 174
    const-class p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_7

    .line 181
    .line 182
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const-class p3, Ljava/util/Date;

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_6

    .line 198
    .line 199
    check-cast p1, Ljava/util/Date;

    .line 200
    .line 201
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 202
    .line 203
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 204
    .line 205
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p0, p1}, Lcde;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p2, p0, p1}, Lcde;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static I(Lgde;Llih;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 10

    .line 1
    new-instance v0, Lew3;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p5}, Lew3;-><init>(Ljava/io/FilterOutputStream;Llih;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    if-ne p2, p4, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lgde;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lede;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lede;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lede;->d:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ltub;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lade;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lade;-><init>(Lede;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Llih;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, Lede;->d:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ltub;->B(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, p0}, Lew3;->m(Ljava/lang/String;Ljava/lang/Object;Lede;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Llih;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, Ltub;->L(Ljava/util/HashMap;Lew3;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lede;->c:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v0}, Ltub;->F(Lorg/json/JSONObject;Ljava/lang/String;Lcde;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lede;

    .line 150
    .line 151
    iget-object p3, p3, Lede;->a:Lhb;

    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    iget-object p2, p3, Lhb;->h:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object p2, Lede;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_e

    .line 169
    .line 170
    const-string p3, "batch_app_id"

    .line 171
    .line 172
    invoke-virtual {v0, p3, p2}, Lew3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lorg/json/JSONArray;

    .line 181
    .line 182
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    if-eqz p5, :cond_d

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    check-cast p5, Lede;

    .line 200
    .line 201
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lede;->j:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v1, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lwvq;->a:Ljava/util/Collection;

    .line 212
    .line 213
    invoke-static {}, Lnpc;->f()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "https://graph.%s"

    .line 226
    .line 227
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p5, v2}, Lede;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p5}, Lede;->a()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p5, v2, p4}, Lede;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, "%s?%s"

    .line 267
    .line 268
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v4, "relative_url"

    .line 273
    .line 274
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v4, "method"

    .line 278
    .line 279
    iget-object v5, p5, Lede;->g:Lswe;

    .line 280
    .line 281
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    iget-object v4, p5, Lede;->a:Lhb;

    .line 285
    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    iget-object v4, v4, Lhb;->e:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v5, Llih;->e:Lilc;

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Lilc;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v5, p5, Lede;->d:Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v7, p5, Lede;->d:Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Ltub;->A(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_9

    .line 333
    .line 334
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const-string v9, "file"

    .line 345
    .line 346
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const-string v9, "%s%d"

    .line 355
    .line 356
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v8, Lade;

    .line 364
    .line 365
    invoke-direct {v8, p5, v6}, Lade;-><init>(Lede;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_b

    .line 377
    .line 378
    const-string v3, ","

    .line 379
    .line 380
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v4, "attached_files"

    .line 385
    .line 386
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object p5, p5, Lede;->c:Lorg/json/JSONObject;

    .line 390
    .line 391
    if-eqz p5, :cond_c

    .line 392
    .line 393
    new-instance v3, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lyn0;

    .line 399
    .line 400
    invoke-direct {v4, v3}, Lyn0;-><init>(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p5, v2, v4}, Ltub;->F(Lorg/json/JSONObject;Ljava/lang/String;Lcde;)V

    .line 404
    .line 405
    .line 406
    const-string p5, "&"

    .line 407
    .line 408
    invoke-static {p5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p5

    .line 412
    const-string v2, "body"

    .line 413
    .line 414
    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    :cond_c
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_d
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-string p3, "batch"

    .line 430
    .line 431
    invoke-virtual {v0, p3, p0}, Lew3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Llih;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {p2, v0}, Ltub;->L(Ljava/util/HashMap;Lew3;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_e
    new-instance p0, Lgpc;

    .line 442
    .line 443
    const-string p1, "App ID was not specified at the request or Settings."

    .line 444
    .line 445
    invoke-direct {p0, p1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0
.end method

.method public static J(I)Lfyj;
    .locals 3

    .line 1
    sget-object v0, Lfyj;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lfyj;

    .line 21
    .line 22
    iget v2, v2, Lfyj;->a:I

    .line 23
    .line 24
    if-ge p0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lfyj;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lfyj;->d:Lfyj;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static K(Lgde;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgde;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lede;

    .line 24
    .line 25
    iget-object v6, v5, Lede;->f:Lbde;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v6, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v5, v5, Lede;->f:Lbde;

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct {v6, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lle8;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-direct {p1, v2, p0, v3, v0}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lgde;->a:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Lle8;->run()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public static L(Ljava/util/HashMap;Lew3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lede;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lade;

    .line 28
    .line 29
    iget-object v1, v1, Lade;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ltub;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lade;

    .line 48
    .line 49
    iget-object v2, v2, Lade;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lade;

    .line 56
    .line 57
    iget-object v0, v0, Lade;->a:Lede;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lew3;->m(Ljava/lang/String;Ljava/lang/Object;Lede;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static N(Lgde;Ljava/net/HttpURLConnection;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Llih;

    .line 5
    .line 6
    invoke-direct {v1}, Llih;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgde;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lede;

    .line 32
    .line 33
    iget-object v7, v4, Lede;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v4, Lede;->d:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Ltub;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    move v3, v5

    .line 68
    move v5, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v5

    .line 71
    :goto_0
    const/4 v4, 0x0

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lede;

    .line 79
    .line 80
    iget-object v0, v0, Lede;->g:Lswe;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v4

    .line 84
    :goto_1
    sget-object v7, Lswe;->b:Lswe;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v0, v7

    .line 90
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "Content-Type"

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    const-string v9, "application/x-www-form-urlencoded"

    .line 102
    .line 103
    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v9, "Content-Encoding"

    .line 107
    .line 108
    const-string v10, "gzip"

    .line 109
    .line 110
    invoke-virtual {p1, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    move v9, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object v9, Lede;->j:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v10, "multipart/form-data; boundary=%s"

    .line 126
    .line 127
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1}, Llih;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v10, p0, Lgde;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Llih;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Llih;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Llih;->a()V

    .line 164
    .line 165
    .line 166
    const-string v10, "User-Agent"

    .line 167
    .line 168
    invoke-virtual {p1, v10}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Llih;->a()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Llih;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v1, Llih;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v1, Llih;->a:Ltih;

    .line 197
    .line 198
    if-ne v0, v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v7, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    .line 211
    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 215
    .line 216
    invoke-direct {p1, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    move-object v4, p1

    .line 220
    goto :goto_5

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    move-object v4, v7

    .line 224
    goto :goto_8

    .line 225
    :cond_6
    move-object v4, v7

    .line 226
    :goto_5
    :try_start_2
    iget-object p1, p0, Lgde;->d:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lmb;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lede;

    .line 260
    .line 261
    iget-object v0, v0, Lede;->f:Lbde;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    move-object v0, p0

    .line 265
    invoke-static/range {v0 .. v5}, Ltub;->I(Lgde;Llih;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 269
    .line 270
    .line 271
    iget-object p0, v1, Llih;->c:Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v8, v6, p0}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object p0, v1, Llih;->c:Ljava/lang/StringBuilder;

    .line 286
    .line 287
    return-void

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object p0, v0

    .line 290
    :goto_8
    if-eqz v4, :cond_9

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 293
    .line 294
    .line 295
    :cond_9
    throw p0

    .line 296
    :cond_a
    iget-object p0, v1, Llih;->c:Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {v8, v6, p0}, Lilc;->e(Ltih;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p0, v1, Llih;->c:Ljava/lang/StringBuilder;

    .line 311
    .line 312
    return-void
.end method

.method public static O(Lpaw;Ljag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p2

    .line 20
    :cond_2
    check-cast p1, Loag;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Loag;->a:Landroid/content/Context;

    .line 26
    .line 27
    const p1, 0x7f13090d

    .line 28
    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static P(Lgde;)Ljava/net/HttpURLConnection;
    .locals 10

    .line 1
    const-string v0, "could not construct request body"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "fields"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lede;

    .line 26
    .line 27
    sget-object v7, Lswe;->a:Lswe;

    .line 28
    .line 29
    iget-object v8, v3, Lede;->g:Lswe;

    .line 30
    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    iget-object v7, v3, Lede;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_5

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v8, "v"

    .line 45
    .line 46
    invoke-static {v7, v8, v5}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_2
    const-string v8, "\\."

    .line 57
    .line 58
    new-instance v9, Lkotlin/text/Regex;

    .line 59
    .line 60
    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v5, v7}, Lkotlin/text/Regex;->g(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Collection;

    .line 68
    .line 69
    new-array v8, v5, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    check-cast v7, [Ljava/lang/String;

    .line 78
    .line 79
    array-length v4, v7

    .line 80
    const/4 v8, 0x2

    .line 81
    if-lt v4, v8, :cond_3

    .line 82
    .line 83
    aget-object v4, v7, v5

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v4, v8, :cond_5

    .line 90
    .line 91
    :cond_3
    aget-object v4, v7, v5

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lt v4, v8, :cond_0

    .line 98
    .line 99
    aget-object v4, v7, v6

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x4

    .line 106
    if-lt v4, v5, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string p0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 110
    .line 111
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_5
    :goto_1
    iget-object v4, v3, Lede;->d:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v3, v3, Lede;->d:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ldkv;->F(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    :cond_6
    sget-object v3, Llih;->d:Ljava/util/HashMap;

    .line 136
    .line 137
    sget-object v3, Lnpc;->a:Ljava/util/HashSet;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    monitor-exit v3

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    :try_start_0
    iget-object v1, p0, Lgde;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v6, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Lgde;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lede;

    .line 158
    .line 159
    new-instance v2, Ljava/net/URL;

    .line 160
    .line 161
    invoke-virtual {v1}, Lede;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    new-instance v2, Ljava/net/URL;

    .line 170
    .line 171
    sget-object v1, Lwvq;->a:Ljava/util/Collection;

    .line 172
    .line 173
    const-string v1, "https://graph.%s"

    .line 174
    .line 175
    invoke-static {}, Lnpc;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 192
    .line 193
    .line 194
    :goto_2
    :try_start_1
    invoke-static {v2}, Ltub;->q(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {p0, v4}, Ltub;->N(Lgde;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :catch_0
    move-exception p0

    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception p0

    .line 205
    goto :goto_4

    .line 206
    :goto_3
    invoke-static {v4}, Ldkv;->m(Ljava/net/HttpURLConnection;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lgpc;

    .line 210
    .line 211
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :goto_4
    invoke-static {v4}, Ldkv;->m(Ljava/net/HttpURLConnection;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lgpc;

    .line 219
    .line 220
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :catch_2
    move-exception p0

    .line 225
    new-instance v0, Lgpc;

    .line 226
    .line 227
    const-string v1, "could not construct URL for request"

    .line 228
    .line 229
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public static R(Lymw;ZZZZZLjag;)Locg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldcg;->a:Ldcg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p1, Lhcg;

    .line 15
    .line 16
    new-instance p2, Lncg;

    .line 17
    .line 18
    invoke-static {p0}, Ltub;->s(Lymw;)Lecg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p2, p0}, Lncg;-><init>(Lecg;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lhcg;-><init>(Lncg;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    if-eqz p5, :cond_7

    .line 30
    .line 31
    new-instance p2, Lfcg;

    .line 32
    .line 33
    invoke-static {p0}, Ltub;->s(Lymw;)Lecg;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance p5, Lncg;

    .line 38
    .line 39
    invoke-direct {p5, p4}, Lncg;-><init>(Lecg;)V

    .line 40
    .line 41
    .line 42
    sget-object p4, Licg;->a:Licg;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-static {p0, p6}, Ltub;->S(Lymw;Ljag;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    if-eqz p6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Ltub;->y(Lymw;)Z

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    if-eqz p6, :cond_3

    .line 64
    .line 65
    new-instance p4, Lkcg;

    .line 66
    .line 67
    invoke-direct {p4, p1, p3}, Lkcg;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    if-eqz p6, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p4, Llcg;

    .line 81
    .line 82
    invoke-direct {p4, p1, p3}, Llcg;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    invoke-static {p0}, Ltub;->y(Lymw;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    new-instance p4, Ljcg;

    .line 93
    .line 94
    invoke-direct {p4, p3}, Ljcg;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    invoke-direct {p2, p5, p4}, Lfcg;-><init>(Lncg;Lmcg;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_7
    new-instance p2, Lgcg;

    .line 102
    .line 103
    invoke-static {p0}, Ltub;->s(Lymw;)Lecg;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance p5, Lncg;

    .line 108
    .line 109
    invoke-direct {p5, p4}, Lncg;-><init>(Lecg;)V

    .line 110
    .line 111
    .line 112
    sget-object p4, Lacg;->a:Lacg;

    .line 113
    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    invoke-static {p0, p6}, Ltub;->S(Lymw;Ljag;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    if-eqz p6, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-static {p0}, Ltub;->y(Lymw;)Z

    .line 130
    .line 131
    .line 132
    move-result p6

    .line 133
    if-eqz p6, :cond_9

    .line 134
    .line 135
    new-instance p4, Lybg;

    .line 136
    .line 137
    invoke-direct {p4, p1, p3}, Lybg;-><init>(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p6

    .line 147
    if-eqz p6, :cond_a

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    new-instance p4, Lzbg;

    .line 151
    .line 152
    invoke-direct {p4, p1, p3}, Lzbg;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_b
    :goto_4
    invoke-static {p0}, Ltub;->y(Lymw;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_c

    .line 161
    .line 162
    new-instance p4, Lbcg;

    .line 163
    .line 164
    invoke-direct {p4, p3}, Lbcg;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    :cond_c
    :goto_5
    invoke-direct {p2, p5, p4}, Lgcg;-><init>(Lncg;Lccg;)V

    .line 168
    .line 169
    .line 170
    return-object p2
.end method

.method public static S(Lymw;Ljag;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lumw;->a:Lumw;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p0, Lxmw;

    .line 13
    .line 14
    sget-object v3, Lulq;->a:Lulq;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljkv;->g(Lymw;)Lvlq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Lvlq;

    .line 23
    .line 24
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v4, v3}, Lvlq;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lxmw;

    .line 39
    .line 40
    invoke-interface {v1}, Lxmw;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v1, p0, Lmmw;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-static {p0}, Ljkv;->g(Lymw;)Lvlq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lvlq;

    .line 54
    .line 55
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v4, v3}, Lvlq;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Lmmw;

    .line 70
    .line 71
    iget-object v1, v1, Lmmw;->c:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    if-eqz v1, :cond_6

    .line 74
    .line 75
    instance-of v3, p0, Lxmw;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast p0, Lxmw;

    .line 80
    .line 81
    invoke-interface {p0}, Lwmw;->a()Lvmw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lvmw;->b:Lpaw;

    .line 86
    .line 87
    invoke-static {p0, p1, v1}, Ltub;->O(Lpaw;Ljag;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    instance-of v3, p0, Lmmw;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast p0, Lmmw;

    .line 97
    .line 98
    iget-object p0, p0, Lmmw;->a:Lvmw;

    .line 99
    .line 100
    iget-object p0, p0, Lvmw;->b:Lpaw;

    .line 101
    .line 102
    invoke-static {p0, p1, v1}, Ltub;->O(Lpaw;Ljag;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v2

    .line 118
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public static final i(Lacl;)Z
    .locals 5

    .line 1
    sget-object v0, Lwep;->e:Lacl;

    .line 2
    .line 3
    iget-object v0, p0, Lacl;->a:Lt04;

    .line 4
    .line 5
    sget-object v1, Li;->a:Lt04;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt04;->m(Lt04;Lt04;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lacl;->a:Lt04;

    .line 16
    .line 17
    sget-object v3, Li;->b:Lt04;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lt04;->m(Lt04;Lt04;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, v1, p0, v4}, Lt04;->q(Lt04;III)Lt04;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lacl;->e()Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lt04;->d()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Lt04;->d:Lt04;

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lt04;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ".class"

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lede;->j:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "Unsupported parameter type."

    .line 43
    .line 44
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static q(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    sget-object v0, Lede;->l:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "FBAndroidSDK"

    .line 14
    .line 15
    const-string v1, "12.2.0"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "%s.%s"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lede;->l:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lede;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "User-Agent"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Accept-Language"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 60
    .line 61
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static s(Lymw;)Lecg;
    .locals 3

    .line 1
    sget-object v0, Lumw;->a:Lumw;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lecg;

    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lecg;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lmmw;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lecg;

    .line 22
    .line 23
    check-cast p0, Lmmw;

    .line 24
    .line 25
    iget-boolean p0, p0, Lmmw;->b:Z

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, Lecg;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    instance-of v0, p0, Lrmw;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lecg;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lecg;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p0, Lpmw;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance p0, Lecg;

    .line 46
    .line 47
    invoke-direct {p0, v1, v1}, Lecg;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of p0, p0, Lqmw;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lecg;

    .line 56
    .line 57
    invoke-direct {p0, v1, v1}, Lecg;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static w(Lgde;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp5v;->j(Lgde;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Ltub;->P(Lgde;)Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v1

    .line 17
    move-object v2, v1

    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {p0, v1}, Ltub;->x(Lgde;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v3, p0, Lgde;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v4, Lgpc;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v4}, Lhde;->u(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lgpc;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Ltub;->K(Lgde;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_1
    invoke-static {v1}, Ldkv;->m(Ljava/net/HttpURLConnection;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_2
    invoke-static {v0}, Ldkv;->m(Ljava/net/HttpURLConnection;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static x(Lgde;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lnpc;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x190

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0, p1, p0}, Lhde;->w(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lgde;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Lgpc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    invoke-static {v0}, Ldkv;->g(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :try_start_1
    const-string v1, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 44
    .line 45
    const-string v2, "ide"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v2, Lgpc;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_1
    .catch Lgpc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_2
    :try_start_2
    sget-object v2, Llih;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    sget-object v2, Lnpc;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    monitor-exit v2

    .line 62
    new-instance v2, Lgpc;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v2}, Lhde;->u(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lgpc;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    sget-object v2, Llih;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    sget-object v2, Lnpc;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    monitor-exit v2

    .line 78
    invoke-static {p0, p1, v1}, Lhde;->u(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lgpc;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lgde;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0, v1}, Ltub;->K(Lgde;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lt65;->j:Lrlt;

    .line 102
    .line 103
    invoke-virtual {p0}, Lrlt;->I()Lt65;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p0, Lt65;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lhb;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance v0, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object v0, p1, Lhb;->f:Lpb;

    .line 123
    .line 124
    iget-boolean v0, v0, Lpb;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lt65;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/Date;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long v4, v2, v4

    .line 137
    .line 138
    const-wide/32 v6, 0x36ee80

    .line 139
    .line 140
    .line 141
    cmp-long v0, v4, v6

    .line 142
    .line 143
    if-lez v0, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, Lhb;->g:Ljava/util/Date;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    sub-long/2addr v2, v4

    .line 152
    const-wide/32 v4, 0x5265c00

    .line 153
    .line 154
    .line 155
    cmp-long p1, v2, v4

    .line 156
    .line 157
    if-lez p1, :cond_3

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    invoke-virtual {p0}, Lt65;->B()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lma;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-direct {v0, v2, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_5
    return-object v1

    .line 196
    :cond_4
    new-instance p0, Lgpc;

    .line 197
    .line 198
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    const-string v2, "Received %d responses while expecting %d"

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :goto_6
    invoke-static {v0}, Ldkv;->g(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public static y(Lymw;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lmmw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lmmw;

    .line 8
    .line 9
    iget-object v0, v0, Lmmw;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljkv;->g(Lymw;)Lvlq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lyge;->H(Lvlq;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljkv;->g(Lymw;)Lvlq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lyge;->H(Lvlq;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    return v1
.end method


# virtual methods
.method public C(Lomv;Lomv;)Lomv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcec;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lcec;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcec;->C(Lomv;Lomv;)Lomv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public E(Loer;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H(Lmmr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public M(Lrdr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpnr;->h()Lhnr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lgke;->U(Lnkr;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lg0m;

    .line 42
    .line 43
    invoke-interface {v2}, Lg0m;->a()Ljbu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lpnr;->k()Lbir;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljbu;

    .line 83
    .line 84
    iget-object v3, v3, Ljbu;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v2, p1, Lqmr;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v0, Lmbk;

    .line 95
    .line 96
    check-cast p1, Lqmr;

    .line 97
    .line 98
    iget-object p1, p1, Lqmr;->a:Ltr;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0}, Lmbk;-><init>(Ltr;Ljbu;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    instance-of v2, p1, Lsmr;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    new-instance v0, Lpbk;

    .line 109
    .line 110
    check-cast p1, Lsmr;

    .line 111
    .line 112
    iget-object p1, p1, Lsmr;->b:Lzzm;

    .line 113
    .line 114
    invoke-direct {v0, p1, p0}, Lpbk;-><init>(Lzzm;Ljbu;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    instance-of v2, p1, Ltmr;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance v0, Lhgr;

    .line 123
    .line 124
    new-instance v2, Lgs5;

    .line 125
    .line 126
    check-cast p1, Ltmr;

    .line 127
    .line 128
    iget-object v3, p1, Ltmr;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lgs5;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Ltmr;->a:Lrjy;

    .line 134
    .line 135
    invoke-static {p1}, Lgge;->a0(Lrjy;)Lknv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, v2, p1}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lnbk;

    .line 143
    .line 144
    invoke-direct {p1, v2, p0, v0, v1}, Lnbk;-><init>(Lrcr;Ljbu;Lpgr;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    instance-of v2, p1, Leor;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    new-instance p1, Lhgr;

    .line 153
    .line 154
    new-instance v2, Lgs5;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lgs5;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lwnv;->a:Lwnv;

    .line 160
    .line 161
    invoke-direct {p1, v2, v0}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lnbk;

    .line 165
    .line 166
    invoke-direct {v0, v2, p0, p1, v1}, Lnbk;-><init>(Lrcr;Ljbu;Lpgr;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    instance-of p0, p1, Lrmr;

    .line 171
    .line 172
    if-nez p0, :cond_9

    .line 173
    .line 174
    instance-of p0, p1, Ldnr;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    instance-of p0, p1, Lwnr;

    .line 179
    .line 180
    if-nez p0, :cond_9

    .line 181
    .line 182
    instance-of p0, p1, Lrnr;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0

    .line 192
    :cond_9
    :goto_2
    sget-object p0, Lobk;->a:Lobk;

    .line 193
    .line 194
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b(I)Ldup;
    .locals 4

    .line 1
    new-instance p0, Lk0v;

    .line 2
    .line 3
    invoke-direct {p0}, Lk0v;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk0v;

    .line 7
    .line 8
    invoke-direct {p1}, Lk0v;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {v0}, Lgke;->M(I)Lrs7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lk0v;->a:Lj0v;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lj0v;->a(Lrs7;)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk0v;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    rem-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v1, v3

    .line 36
    :goto_0
    invoke-static {v1}, Lgke;->M(I)Lrs7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lk0v;->a:Lj0v;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lj0v;->a(Lrs7;)J

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, Lk0v;->b:Lk0v;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object p0, p1, Lk0v;->b:Lk0v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    invoke-static {p0}, Lnx1;->B(Lfs7;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lnx1;->B(Lfs7;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public c(Ltld;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    and-int/lit8 p0, p2, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p1, Ltld;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lldf;

    .line 15
    .line 16
    invoke-interface {p0}, Lldf;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Ltld;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lldf;

    .line 22
    .line 23
    invoke-interface {p0}, Lldf;->n()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Landroid/os/Parcelable;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p3, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string p2, "EXTRA_INPUT_CONTENT_INFO"

    .line 46
    .line 47
    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    :goto_2
    new-instance p0, Landroid/content/ClipData;

    .line 57
    .line 58
    iget-object p2, p1, Ltld;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lldf;

    .line 61
    .line 62
    invoke-interface {p2}, Lldf;->getDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v0, Landroid/content/ClipData$Item;

    .line 67
    .line 68
    iget-object p1, p1, Ltld;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lldf;

    .line 71
    .line 72
    invoke-interface {p1}, Lldf;->r()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lldf;->getDescription()Landroid/content/ClipDescription;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lldf;->B()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 91
    .line 92
    :cond_2
    return v1
.end method

.method public call()Lhjk;
    .locals 1

    .line 1
    new-instance p0, Lljk;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lf5h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public f()Lcup;
    .locals 0

    .line 1
    new-instance p0, Lnru;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf5h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltub;->z(Landroidx/fragment/app/t;Lwzf;)Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Luzv;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Luzv;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroidx/fragment/app/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lhfx;

    .line 10
    .line 11
    invoke-direct {p1}, Lhfx;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "WIDGET_INSTALL_DIALOG_TAG"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Lqdr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Luzv;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Luzv;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lblr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lobk;->a:Lobk;

    .line 5
    .line 6
    return-object p0
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lnqw;->l:Loju;

    .line 5
    .line 6
    iget-object v0, p0, Loju;->a:Ljbu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnqw;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Loju;

    .line 40
    .line 41
    iget-object v3, v3, Loju;->a:Ljbu;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Loju;->g:Lnju;

    .line 48
    .line 49
    invoke-static {p0}, La5e;->G(Lnju;)Lpgr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p1, Lnqw;->a:Lair;

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lnbk;

    .line 58
    .line 59
    invoke-interface {p0}, Lpgr;->getId()Lrcr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v1, v0, p0, v2}, Lnbk;-><init>(Lrcr;Ljbu;Lpgr;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lobk;->a:Lobk;

    .line 5
    .line 6
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/fragment/app/t;

    .line 2
    .line 3
    check-cast p3, Landroidx/fragment/app/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/fragment/app/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const p1, 0x7f0a0350

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p3, p0}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltub;->z(Landroidx/fragment/app/t;Lwzf;)Landroidx/fragment/app/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/o;)Landroidx/fragment/app/a;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t(Lgly;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Lgly;->f:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lier;->c:Lcer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcer;->a()Ljbu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lgke;->U(Lnkr;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lg0m;

    .line 40
    .line 41
    invoke-interface {v2}, Lg0m;->a()Ljbu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p1, Lier;->a:Lugr;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljbu;

    .line 79
    .line 80
    iget-object v3, v3, Ljbu;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v2, p1, Lsdr;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    new-instance v0, Lmbk;

    .line 91
    .line 92
    check-cast p1, Lsdr;

    .line 93
    .line 94
    iget-object p1, p1, Lsdr;->a:Ltr;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0}, Lmbk;-><init>(Ltr;Ljbu;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    instance-of v2, p1, Lger;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    new-instance v0, Lpbk;

    .line 105
    .line 106
    check-cast p1, Lger;

    .line 107
    .line 108
    iget-object p1, p1, Lger;->a:Lzzm;

    .line 109
    .line 110
    invoke-direct {v0, p1, p0}, Lpbk;-><init>(Lzzm;Ljbu;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    instance-of v2, p1, Lper;

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    instance-of v2, p1, Ljer;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of p0, p1, Ludr;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    instance-of p0, p1, Lxdr;

    .line 128
    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    instance-of p0, p1, Laer;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_8
    :goto_2
    sget-object p0, Lobk;->a:Lobk;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_9
    :goto_3
    new-instance p1, Lhgr;

    .line 145
    .line 146
    new-instance v2, Lgs5;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lgs5;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lwnv;->a:Lwnv;

    .line 152
    .line 153
    invoke-direct {p1, v2, v0}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lnbk;

    .line 157
    .line 158
    invoke-direct {v0, v2, p0, p1, v1}, Lnbk;-><init>(Lrcr;Ljbu;Lpgr;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lobk;->a:Lobk;

    .line 5
    .line 6
    return-object p0
.end method

.method public z(Landroidx/fragment/app/t;Lwzf;)Landroidx/fragment/app/o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f0a0350

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    return-object p0
.end method
