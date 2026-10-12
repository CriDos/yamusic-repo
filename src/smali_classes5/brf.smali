.class public abstract synthetic Lbrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lru/yandex/music/data/audio/Album$AlbumType;->values()[Lru/yandex/music/data/audio/Album$AlbumType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lru/yandex/music/data/audio/Album$AlbumType;->PODCAST:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lru/yandex/music/data/audio/Album$AlbumType;->AUDIOBOOK:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lru/yandex/music/data/audio/Album$AlbumType;->COMPILATION:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lru/yandex/music/data/audio/Album$AlbumType;->SINGLE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lru/yandex/music/data/audio/Album$AlbumType;->ASMR:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lru/yandex/music/data/audio/Album$AlbumType;->NOISE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lru/yandex/music/data/audio/Album$AlbumType;->RADIO_RECORD:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Lru/yandex/music/data/audio/Album$AlbumType;->FAIRY_TALE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    sput-object v0, Lbrf;->a:[I

    .line 92
    .line 93
    invoke-static {}, Libu;->values()[Libu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    :try_start_9
    aput v1, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    .line 102
    :catch_9
    :try_start_a
    sget-object v1, Libu;->b:Lcec;

    .line 103
    .line 104
    aput v2, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 105
    .line 106
    :catch_a
    const/16 v1, 0xa

    .line 107
    .line 108
    :try_start_b
    sget-object v10, Libu;->b:Lcec;

    .line 109
    .line 110
    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 111
    .line 112
    :catch_b
    :try_start_c
    sget-object v10, Libu;->b:Lcec;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    aput v4, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 116
    .line 117
    :catch_c
    :try_start_d
    sget-object v10, Libu;->b:Lcec;

    .line 118
    .line 119
    aput v5, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 120
    .line 121
    :catch_d
    :try_start_e
    sget-object v2, Libu;->b:Lcec;

    .line 122
    .line 123
    aput v6, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 124
    .line 125
    :catch_e
    :try_start_f
    sget-object v2, Libu;->b:Lcec;

    .line 126
    .line 127
    aput v7, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 128
    .line 129
    :catch_f
    :try_start_10
    sget-object v2, Libu;->b:Lcec;

    .line 130
    .line 131
    aput v8, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 132
    .line 133
    :catch_10
    :try_start_11
    sget-object v2, Libu;->b:Lcec;

    .line 134
    .line 135
    aput v9, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 136
    .line 137
    :catch_11
    :try_start_12
    sget-object v2, Libu;->b:Lcec;

    .line 138
    .line 139
    aput v1, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 140
    .line 141
    :catch_12
    const/16 v1, 0xb

    .line 142
    .line 143
    :try_start_13
    sget-object v2, Libu;->b:Lcec;

    .line 144
    .line 145
    aput v1, v0, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 146
    .line 147
    :catch_13
    const/16 v2, 0xc

    .line 148
    .line 149
    :try_start_14
    sget-object v3, Libu;->b:Lcec;

    .line 150
    .line 151
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 152
    .line 153
    :catch_14
    const/16 v1, 0xd

    .line 154
    .line 155
    :try_start_15
    sget-object v3, Libu;->b:Lcec;

    .line 156
    .line 157
    aput v1, v0, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 158
    .line 159
    :catch_15
    const/16 v2, 0xe

    .line 160
    .line 161
    :try_start_16
    sget-object v3, Libu;->b:Lcec;

    .line 162
    .line 163
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 164
    .line 165
    :catch_16
    :try_start_17
    sget-object v1, Libu;->b:Lcec;

    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    aput v1, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 170
    .line 171
    :catch_17
    return-void
.end method
