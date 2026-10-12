.class public final Luu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavc;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lyxk;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lyxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu6;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Luu6;->b:Lyxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Luu6;->b:Lyxk;

    .line 2
    .line 3
    iget-object v0, p1, Lyxk;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Luu6;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.android.contacts"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "\'."

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "display_photo"

    .line 32
    .line 33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v1, "r"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v4

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 58
    .line 59
    invoke-static {p0, v3, p1}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x1d

    .line 66
    .line 67
    if-lt v1, v5, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "media"

    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x3

    .line 92
    if-lt v5, v6, :cond_9

    .line 93
    .line 94
    add-int/lit8 v6, v5, -0x3

    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "audio"

    .line 101
    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    sub-int/2addr v5, v2

    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v5, "albums"

    .line 114
    .line 115
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v1, p1, Lyxk;->d:Lvyr;

    .line 122
    .line 123
    iget-object v5, v1, Lvyr;->a:Lxs3;

    .line 124
    .line 125
    instance-of v6, v5, Lum8;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    check-cast v5, Lum8;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v5, v4

    .line 133
    :goto_1
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget v5, v5, Lum8;->l:I

    .line 136
    .line 137
    iget-object v1, v1, Lvyr;->b:Lxs3;

    .line 138
    .line 139
    instance-of v6, v1, Lum8;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    check-cast v1, Lum8;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v1, v4

    .line 147
    :goto_2
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget v1, v1, Lum8;->l:I

    .line 150
    .line 151
    new-instance v6, Landroid/os/Bundle;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-direct {v7, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const-string v1, "android.content.extra.SIZE"

    .line 163
    .line 164
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v6, v4

    .line 169
    :goto_3
    const-string v1, "image/*"

    .line 170
    .line 171
    invoke-virtual {v0, p0, v1, v6, v4}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v1, v4

    .line 183
    :goto_4
    if-eqz v1, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 187
    .line 188
    invoke-static {p0, v3, p1}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_9
    :goto_5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    :goto_6
    new-instance v3, Lrgs;

    .line 199
    .line 200
    invoke-static {v1}, Llq4;->d0(Ljava/io/InputStream;)Lb02;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Ljvo;

    .line 205
    .line 206
    invoke-direct {v4, v1}, Ljvo;-><init>(Lngs;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lyxk;->a:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v1, Let6;

    .line 212
    .line 213
    invoke-direct {v1, p0}, Let6;-><init>(Landroid/net/Uri;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lpgs;

    .line 217
    .line 218
    new-instance v6, Lvz7;

    .line 219
    .line 220
    invoke-direct {v6, p1, v2}, Lvz7;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v4, v6, v1}, Lpgs;-><init>(Lcw3;Lkotlin/jvm/functions/Function0;Lnme;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lds7;->c:Lds7;

    .line 231
    .line 232
    invoke-direct {v3, v5, p0, p1}, Lrgs;-><init>(Lh2f;Ljava/lang/String;Lds7;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_a
    const-string p1, "Unable to open \'"

    .line 237
    .line 238
    invoke-static {p0, v3, p1}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v4
.end method
