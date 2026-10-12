.class public final Lw03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt6o;I)V
    .locals 0

    .line 2
    iput p3, p0, Lw03;->a:I

    iput-object p2, p0, Lw03;->b:Lu6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu6o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw03;->a:I

    iput-object p1, p0, Lw03;->b:Lu6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw03;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw03;->b:Lu6o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhmc;

    .line 13
    .line 14
    new-instance v0, Ltrb;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xe

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltrb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltx1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ltx1;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lapg;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lapg;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lm6w;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lof7;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lsf;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "flags_preferencese"

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcuk;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_8
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lxfl;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p0, Lyfl;

    .line 129
    .line 130
    iget-object p0, p0, Lyfl;->f:Lro7;

    .line 131
    .line 132
    iget-object p0, p0, Lro7;->O:Lt6o;

    .line 133
    .line 134
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lhze;

    .line 139
    .line 140
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcuk;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_a
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lboj;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_b
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lq80;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_c
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lapg;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lapg;->a:Lajl;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x4

    .line 191
    const/4 v3, 0x3

    .line 192
    const/4 v4, 0x2

    .line 193
    const/4 v5, 0x1

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    if-eq v0, v5, :cond_1

    .line 197
    .line 198
    if-eq v0, v4, :cond_1

    .line 199
    .line 200
    if-eq v0, v3, :cond_1

    .line 201
    .line 202
    if-ne v0, v2, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    if-eq p0, v5, :cond_3

    .line 216
    .line 217
    if-eq p0, v4, :cond_3

    .line 218
    .line 219
    if-eq p0, v3, :cond_3

    .line 220
    .line 221
    if-ne p0, v2, :cond_2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    :goto_1
    new-instance p0, Ljw4;

    .line 229
    .line 230
    invoke-direct {p0, v1}, Ljw4;-><init>(Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    move-object v1, p0

    .line 234
    :goto_2
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
