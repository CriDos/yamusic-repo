.class public final enum Lsvs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lsvs;

.field public static final enum f:Lsvs;

.field public static final enum g:Lsvs;

.field public static final enum h:Lsvs;

.field public static final enum i:Lsvs;

.field public static final enum j:Lsvs;

.field public static final enum k:Lsvs;

.field public static final enum l:Lsvs;

.field public static final enum m:Lsvs;

.field public static final enum n:Lsvs;

.field public static final enum o:Lsvs;

.field public static final enum p:Lsvs;

.field public static final enum q:Lsvs;

.field public static final enum r:Lsvs;

.field public static final synthetic s:[Lsvs;

.field public static final synthetic t:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lsvs;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    const-string v1, "SESSION_START"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "session_start"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsvs;->e:Lsvs;

    .line 15
    .line 16
    new-instance v1, Lsvs;

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const-string v2, "APP_VISIBLE"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "app_visible"

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lsvs;->f:Lsvs;

    .line 31
    .line 32
    new-instance v2, Lsvs;

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    const-string v3, "PAYWALL_START"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const-string v5, "paywall_start"

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lsvs;->g:Lsvs;

    .line 47
    .line 48
    new-instance v3, Lsvs;

    .line 49
    .line 50
    const/high16 v7, 0x40400000    # 3.0f

    .line 51
    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    const-string v4, "OFFERS_LOADING_START"

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const-string v6, "offers_loading_start"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lsvs;->h:Lsvs;

    .line 63
    .line 64
    new-instance v4, Lsvs;

    .line 65
    .line 66
    const/high16 v8, 0x40a00000    # 5.0f

    .line 67
    .line 68
    const/16 v9, 0x8

    .line 69
    .line 70
    const-string v5, "OFFERS_LOADING_FAILURE"

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    const-string v7, "offers_loading_fail"

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lsvs;->i:Lsvs;

    .line 79
    .line 80
    new-instance v5, Lsvs;

    .line 81
    .line 82
    const/high16 v9, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    const-string v6, "OFFERS_LOADING_EMPTY"

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    const-string v8, "offers_loading_empty"

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 92
    .line 93
    .line 94
    sput-object v5, Lsvs;->j:Lsvs;

    .line 95
    .line 96
    new-instance v6, Lsvs;

    .line 97
    .line 98
    const/high16 v10, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/16 v11, 0xc

    .line 101
    .line 102
    const-string v7, "OFFERS_LOADING_SUCCESS"

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    const-string v9, "offers_loading_success"

    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 108
    .line 109
    .line 110
    sput-object v6, Lsvs;->k:Lsvs;

    .line 111
    .line 112
    new-instance v7, Lsvs;

    .line 113
    .line 114
    const/high16 v11, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/16 v12, 0xc

    .line 117
    .line 118
    const-string v8, "PAY_BUTTON_VISIBLE"

    .line 119
    .line 120
    const/4 v9, 0x7

    .line 121
    const-string v10, "pay_button_visible"

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 124
    .line 125
    .line 126
    sput-object v7, Lsvs;->l:Lsvs;

    .line 127
    .line 128
    new-instance v8, Lsvs;

    .line 129
    .line 130
    const/high16 v12, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    const-string v9, "PROMO_CODE_FLOW_START"

    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    const-string v11, "promo_code_flow_start"

    .line 139
    .line 140
    invoke-direct/range {v8 .. v13}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 141
    .line 142
    .line 143
    sput-object v8, Lsvs;->m:Lsvs;

    .line 144
    .line 145
    new-instance v9, Lsvs;

    .line 146
    .line 147
    const/high16 v13, 0x40e00000    # 7.0f

    .line 148
    .line 149
    const/16 v14, 0x8

    .line 150
    .line 151
    const-string v10, "RESTORE_INAPP_FLOW_START"

    .line 152
    .line 153
    const/16 v11, 0x9

    .line 154
    .line 155
    const-string v12, "restore_inapp_flow_start"

    .line 156
    .line 157
    invoke-direct/range {v9 .. v14}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 158
    .line 159
    .line 160
    sput-object v9, Lsvs;->n:Lsvs;

    .line 161
    .line 162
    new-instance v10, Lsvs;

    .line 163
    .line 164
    const/high16 v14, 0x40e00000    # 7.0f

    .line 165
    .line 166
    const/4 v15, 0x4

    .line 167
    const-string v11, "PAYMENT_FLOW_START"

    .line 168
    .line 169
    const/16 v12, 0xa

    .line 170
    .line 171
    const-string v13, "payment_flow_start"

    .line 172
    .line 173
    invoke-direct/range {v10 .. v15}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 174
    .line 175
    .line 176
    sput-object v10, Lsvs;->o:Lsvs;

    .line 177
    .line 178
    new-instance v11, Lsvs;

    .line 179
    .line 180
    const/high16 v15, 0x41000000    # 8.0f

    .line 181
    .line 182
    const/16 v16, 0x8

    .line 183
    .line 184
    const-string v12, "PAYMENT_FLOW_FAILURE"

    .line 185
    .line 186
    const/16 v13, 0xb

    .line 187
    .line 188
    const-string v14, "payment_flow_failure"

    .line 189
    .line 190
    invoke-direct/range {v11 .. v16}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 191
    .line 192
    .line 193
    sput-object v11, Lsvs;->p:Lsvs;

    .line 194
    .line 195
    new-instance v12, Lsvs;

    .line 196
    .line 197
    const/high16 v16, 0x41000000    # 8.0f

    .line 198
    .line 199
    const/16 v17, 0x8

    .line 200
    .line 201
    const-string v13, "PAYMENT_FLOW_CANCEL"

    .line 202
    .line 203
    const/16 v14, 0xc

    .line 204
    .line 205
    const-string v15, "payment_flow_cancel"

    .line 206
    .line 207
    invoke-direct/range {v12 .. v17}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 208
    .line 209
    .line 210
    sput-object v12, Lsvs;->q:Lsvs;

    .line 211
    .line 212
    new-instance v13, Lsvs;

    .line 213
    .line 214
    const/high16 v17, 0x41000000    # 8.0f

    .line 215
    .line 216
    const/16 v18, 0x8

    .line 217
    .line 218
    const-string v14, "PAYMENT_FLOW_SUCCESS"

    .line 219
    .line 220
    const/16 v15, 0xd

    .line 221
    .line 222
    const-string v16, "payment_flow_success"

    .line 223
    .line 224
    invoke-direct/range {v13 .. v18}, Lsvs;-><init>(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 225
    .line 226
    .line 227
    sput-object v13, Lsvs;->r:Lsvs;

    .line 228
    .line 229
    filled-new-array/range {v0 .. v13}, [Lsvs;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lsvs;->s:[Lsvs;

    .line 234
    .line 235
    new-instance v1, Lg0c;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lsvs;->t:Lg0c;

    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;FI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lsvs;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lsvs;->b:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lsvs;->c:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lsvs;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsvs;
    .locals 1

    .line 1
    const-class v0, Lsvs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsvs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsvs;
    .locals 1

    .line 1
    sget-object v0, Lsvs;->s:[Lsvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsvs;

    .line 8
    .line 9
    return-object v0
.end method
