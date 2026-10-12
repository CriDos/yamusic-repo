.class public final Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f08016a

    .line 7
    .line 8
    .line 9
    const-string v2, "stopLiveStreamDrawableResId"

    .line 10
    .line 11
    const v3, 0x7f080169

    .line 12
    .line 13
    .line 14
    const-string v4, "smallIconDrawableResId"

    .line 15
    .line 16
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f080163

    .line 20
    .line 21
    .line 22
    const-string v2, "playDrawableResId"

    .line 23
    .line 24
    const v3, 0x7f080162

    .line 25
    .line 26
    .line 27
    const-string v4, "pauseDrawableResId"

    .line 28
    .line 29
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080168

    .line 33
    .line 34
    .line 35
    const-string v2, "skipPrevDrawableResId"

    .line 36
    .line 37
    const v3, 0x7f080167

    .line 38
    .line 39
    .line 40
    const-string v4, "skipNextDrawableResId"

    .line 41
    .line 42
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f08015f

    .line 46
    .line 47
    .line 48
    const-string v2, "forward10DrawableResId"

    .line 49
    .line 50
    const v3, 0x7f08015e

    .line 51
    .line 52
    .line 53
    const-string v4, "forwardDrawableResId"

    .line 54
    .line 55
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f080164

    .line 59
    .line 60
    .line 61
    const-string v2, "rewindDrawableResId"

    .line 62
    .line 63
    const v3, 0x7f080160

    .line 64
    .line 65
    .line 66
    const-string v4, "forward30DrawableResId"

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f080166

    .line 72
    .line 73
    .line 74
    const-string v2, "rewind30DrawableResId"

    .line 75
    .line 76
    const v3, 0x7f080165

    .line 77
    .line 78
    .line 79
    const-string v4, "rewind10DrawableResId"

    .line 80
    .line 81
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0701a0

    .line 85
    .line 86
    .line 87
    const-string v2, "notificationImageSizeDimenResId"

    .line 88
    .line 89
    const v3, 0x7f08015d

    .line 90
    .line 91
    .line 92
    const-string v4, "disconnectDrawableResId"

    .line 93
    .line 94
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1303df

    .line 98
    .line 99
    .line 100
    const-string v2, "stopLiveStreamStringResId"

    .line 101
    .line 102
    const v3, 0x7f1303a3

    .line 103
    .line 104
    .line 105
    const-string v4, "castingToDeviceStringResId"

    .line 106
    .line 107
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f1303d4

    .line 111
    .line 112
    .line 113
    const-string v2, "playStringResId"

    .line 114
    .line 115
    const v3, 0x7f1303c6

    .line 116
    .line 117
    .line 118
    const-string v4, "pauseStringResId"

    .line 119
    .line 120
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f1303dc

    .line 124
    .line 125
    .line 126
    const-string v2, "skipPrevStringResId"

    .line 127
    .line 128
    const v3, 0x7f1303db

    .line 129
    .line 130
    .line 131
    const-string v4, "skipNextStringResId"

    .line 132
    .line 133
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1303b9

    .line 137
    .line 138
    .line 139
    const-string v2, "forward10StringResId"

    .line 140
    .line 141
    const v3, 0x7f1303b8

    .line 142
    .line 143
    .line 144
    const-string v4, "forwardStringResId"

    .line 145
    .line 146
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f1303d7

    .line 150
    .line 151
    .line 152
    const-string v2, "rewindStringResId"

    .line 153
    .line 154
    const v3, 0x7f1303ba

    .line 155
    .line 156
    .line 157
    const-string v4, "forward30StringResId"

    .line 158
    .line 159
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f1303d9

    .line 163
    .line 164
    .line 165
    const-string v2, "rewind30StringResId"

    .line 166
    .line 167
    const v3, 0x7f1303d8

    .line 168
    .line 169
    .line 170
    const-string v4, "rewind10StringResId"

    .line 171
    .line 172
    invoke-static {v3, v0, v4, v1, v2}, Lyds;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1303a7

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "disconnectStringResId"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 192
    .line 193
    return-void
.end method

.method public static findResourceByName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method
