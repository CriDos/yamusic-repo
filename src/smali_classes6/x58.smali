.class public final Lx58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzh;


# instance fields
.field public final a:Lfaf;

.field public final b:Lf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf1;->g:Lf1;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lfaf;Lvdb;Llbc;Lf1;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx58;->a:Lfaf;

    .line 8
    .line 9
    iput-object p4, p0, Lx58;->b:Lf1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    const-string v2, "http"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v2, v3}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_9

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmxe;

    .line 34
    .line 35
    invoke-direct {v1}, Lmxe;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2, p2}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lmxe;->e()Loxe;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Lx58;->a:Lfaf;

    .line 47
    .line 48
    invoke-virtual {v1}, Lfaf;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lbdv;->d:Lbdv;

    .line 53
    .line 54
    const-string v4, "video_content_id"

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Loxe;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    :cond_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object p3, v2

    .line 72
    :cond_1
    invoke-virtual {p2}, Loxe;->f()Lmxe;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v2, Lfdv;->d:Lfdv;

    .line 77
    .line 78
    const-string v2, "vsid"

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lmxe;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, p1}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lycv;->d:Lycv;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "t"

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lmxe;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, p1}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lmxe;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4, p3}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget-object p1, Ledv;->d:Ledv;

    .line 115
    .line 116
    const-string p1, "vpuid"

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lmxe;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1, v1}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const-string p3, ".mpd"

    .line 131
    .line 132
    invoke-static {p1, p3, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v3, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-boolean p1, La5e;->a:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    sget-object p1, Lwcv;->d:Lwcv;

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, "source_index"

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lmxe;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3, p1}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lx58;->b:Lf1;

    .line 161
    .line 162
    iget-object p1, p1, Lf1;->b:Ly1;

    .line 163
    .line 164
    iget-boolean p1, p1, Ly1;->e:Z

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    sget-object p1, Licv;->d:Licv;

    .line 169
    .line 170
    const-string p1, "enable_hevc"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lmxe;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p3, "1"

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object p1, p0, Lx58;->b:Lf1;

    .line 181
    .line 182
    iget-object p1, p1, Lf1;->b:Ly1;

    .line 183
    .line 184
    iget-boolean p1, p1, Ly1;->g:Z

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    sget-object p1, Locv;->d:Locv;

    .line 189
    .line 190
    const-string p1, "min_res_height"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lmxe;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p0, p0, Lx58;->b:Lf1;

    .line 196
    .line 197
    iget-object p0, p0, Lf1;->b:Ly1;

    .line 198
    .line 199
    iget-boolean p0, p0, Ly1;->f:Z

    .line 200
    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    sget-object p0, Lncv;->d:Lncv;

    .line 204
    .line 205
    const-string p0, "max_res_height"

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Lmxe;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {p2}, Lmxe;->e()Loxe;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p0, p0, Loxe;->i:Ljava/lang/String;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_9
    return-object p2
.end method
