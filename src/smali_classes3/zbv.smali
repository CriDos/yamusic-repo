.class public final Lzbv;
.super Li4f;
.source "SourceFile"


# instance fields
.field public final v:Lxbv;


# direct methods
.method public constructor <init>(Lxbv;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li4f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbv;->v:Lxbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Landroid/content/Context;Lhai;Lbed;ZZ)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Li4f;->q(Landroid/content/Context;Lhai;Lbed;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p3, Lbed;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_9

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p4, "video"

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-static {p2, p4, p5}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p4, 0x1

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/text/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "Realme"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/text/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "RMX3231"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lcai;

    .line 92
    .line 93
    iget-boolean v1, v1, Lcai;->i:Z

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :goto_0
    check-cast v0, Lcai;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance p2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 104
    .line 105
    invoke-direct {p2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    iput v1, p2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 111
    .line 112
    const/16 v1, 0x200

    .line 113
    .line 114
    iput v1, p2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 115
    .line 116
    iget-object v0, v0, Lcai;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p2}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    array-length v2, v1

    .line 132
    add-int/2addr v2, p4

    .line 133
    new-array v3, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 134
    .line 135
    move v4, p5

    .line 136
    :goto_1
    if-ge v4, v2, :cond_4

    .line 137
    .line 138
    if-ltz v4, :cond_3

    .line 139
    .line 140
    array-length v5, v1

    .line 141
    if-ge v4, v5, :cond_3

    .line 142
    .line 143
    aget-object v5, v1, v4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v5, p2

    .line 147
    :goto_2
    aput-object v5, v3, v4

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v1, v3

    .line 153
    :cond_5
    iput-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 154
    .line 155
    :cond_6
    iget-object p0, p0, Lzbv;->v:Lxbv;

    .line 156
    .line 157
    iget-boolean p2, p0, Lxbv;->b:Z

    .line 158
    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    iget-boolean p0, p0, Lxbv;->a:Z

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/text/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p2, "SM-T"

    .line 175
    .line 176
    invoke-static {p0, p2, p5}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    :cond_7
    move p5, p4

    .line 183
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-le p0, p4, :cond_9

    .line 188
    .line 189
    new-instance p0, Lybv;

    .line 190
    .line 191
    invoke-direct {p0, p3, p5}, Lybv;-><init>(Lbed;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p0}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_3
    return-object p1
.end method
