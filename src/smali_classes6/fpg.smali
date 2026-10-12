.class public final Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwif;


# static fields
.field public static final b:Lfpg;

.field public static final c:Lfpg;

.field public static final d:Lfpg;

.field public static final e:Lfpg;

.field public static final f:Lfpg;

.field public static final g:Lfpg;

.field public static final h:Lfpg;

.field public static final i:Lfpg;

.field public static final j:Lfpg;

.field public static final k:Lfpg;

.field public static final l:Lfpg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfpg;->b:Lfpg;

    .line 8
    .line 9
    new-instance v0, Lfpg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfpg;->c:Lfpg;

    .line 16
    .line 17
    new-instance v0, Lfpg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfpg;->d:Lfpg;

    .line 24
    .line 25
    new-instance v0, Lfpg;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfpg;->e:Lfpg;

    .line 32
    .line 33
    new-instance v0, Lfpg;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfpg;->f:Lfpg;

    .line 40
    .line 41
    new-instance v0, Lfpg;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfpg;->g:Lfpg;

    .line 48
    .line 49
    new-instance v0, Lfpg;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lfpg;->h:Lfpg;

    .line 56
    .line 57
    new-instance v0, Lfpg;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lfpg;->i:Lfpg;

    .line 64
    .line 65
    new-instance v0, Lfpg;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lfpg;->j:Lfpg;

    .line 73
    .line 74
    new-instance v0, Lfpg;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lfpg;->k:Lfpg;

    .line 82
    .line 83
    new-instance v0, Lfpg;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lfpg;->l:Lfpg;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfpg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    iget p0, p0, Lfpg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lait;->e:Lait;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lait;->d:Lait;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v2, Lait;->c:Lait;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v2, Lait;->b:Lait;

    .line 30
    .line 31
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_4
    return v3

    .line 35
    :pswitch_0
    if-eqz p1, :cond_7

    .line 36
    .line 37
    if-eq p1, v4, :cond_6

    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    sget-object v2, Lkht;->d:Lkht;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    sget-object v2, Lkht;->c:Lkht;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_7
    sget-object v2, Lkht;->b:Lkht;

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_8

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_8
    return v3

    .line 54
    :pswitch_1
    if-eqz p1, :cond_c

    .line 55
    .line 56
    if-eq p1, v4, :cond_b

    .line 57
    .line 58
    if-eq p1, v1, :cond_a

    .line 59
    .line 60
    if-eq p1, v0, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    sget-object v2, Liht;->e:Liht;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_a
    sget-object v2, Liht;->d:Liht;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_b
    sget-object v2, Liht;->c:Liht;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_c
    sget-object v2, Liht;->b:Liht;

    .line 73
    .line 74
    :goto_2
    if-eqz v2, :cond_d

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_d
    return v3

    .line 78
    :pswitch_2
    if-eqz p1, :cond_11

    .line 79
    .line 80
    if-eq p1, v4, :cond_10

    .line 81
    .line 82
    if-eq p1, v1, :cond_f

    .line 83
    .line 84
    if-eq p1, v0, :cond_e

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_e
    sget-object v2, Lhht;->e:Lhht;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_f
    sget-object v2, Lhht;->d:Lhht;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_10
    sget-object v2, Lhht;->c:Lhht;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_11
    sget-object v2, Lhht;->b:Lhht;

    .line 97
    .line 98
    :goto_3
    if-eqz v2, :cond_12

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_12
    return v3

    .line 102
    :pswitch_3
    if-eqz p1, :cond_16

    .line 103
    .line 104
    if-eq p1, v4, :cond_15

    .line 105
    .line 106
    if-eq p1, v1, :cond_14

    .line 107
    .line 108
    if-eq p1, v0, :cond_13

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_13
    sget-object v2, Ltft;->e:Ltft;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_14
    sget-object v2, Ltft;->d:Ltft;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_15
    sget-object v2, Ltft;->c:Ltft;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_16
    sget-object v2, Ltft;->b:Ltft;

    .line 121
    .line 122
    :goto_4
    if-eqz v2, :cond_17

    .line 123
    .line 124
    move v3, v4

    .line 125
    :cond_17
    return v3

    .line 126
    :pswitch_4
    invoke-static {p1}, Lnft;->b(I)Lnft;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_18

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_18
    return v3

    .line 134
    :pswitch_5
    if-eqz p1, :cond_1b

    .line 135
    .line 136
    if-eq p1, v4, :cond_1a

    .line 137
    .line 138
    if-eq p1, v1, :cond_19

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_19
    sget-object v2, Llft;->d:Llft;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_1a
    sget-object v2, Llft;->c:Llft;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_1b
    sget-object v2, Llft;->b:Llft;

    .line 148
    .line 149
    :goto_5
    if-eqz v2, :cond_1c

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_1c
    return v3

    .line 153
    :pswitch_6
    invoke-static {p1}, Lift;->b(I)Lift;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_1d

    .line 158
    .line 159
    move v3, v4

    .line 160
    :cond_1d
    return v3

    .line 161
    :pswitch_7
    if-eqz p1, :cond_20

    .line 162
    .line 163
    if-eq p1, v4, :cond_1f

    .line 164
    .line 165
    if-eq p1, v0, :cond_1e

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_1e
    sget-object v2, Lgft;->d:Lgft;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_1f
    sget-object v2, Lgft;->c:Lgft;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_20
    sget-object v2, Lgft;->b:Lgft;

    .line 175
    .line 176
    :goto_6
    if-eqz v2, :cond_21

    .line 177
    .line 178
    move v3, v4

    .line 179
    :cond_21
    return v3

    .line 180
    :pswitch_8
    if-eqz p1, :cond_25

    .line 181
    .line 182
    if-eq p1, v4, :cond_24

    .line 183
    .line 184
    if-eq p1, v1, :cond_23

    .line 185
    .line 186
    if-eq p1, v0, :cond_22

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_22
    sget-object v2, Lfft;->e:Lfft;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_23
    sget-object v2, Lfft;->d:Lfft;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_24
    sget-object v2, Lfft;->c:Lfft;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_25
    sget-object v2, Lfft;->b:Lfft;

    .line 199
    .line 200
    :goto_7
    if-eqz v2, :cond_26

    .line 201
    .line 202
    move v3, v4

    .line 203
    :cond_26
    return v3

    .line 204
    :pswitch_9
    invoke-static {p1}, Lgpg;->b(I)Lgpg;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_27

    .line 209
    .line 210
    move v3, v4

    .line 211
    :cond_27
    return v3

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
