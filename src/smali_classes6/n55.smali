.class public final synthetic Ln55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ln55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln55;->b:I

    iput-object p3, p0, Ln55;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln55;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln55;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln55;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg4n;ILjava/util/List;Lp9c;Lzhk;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ln55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln55;->c:Ljava/lang/Object;

    iput p2, p0, Ln55;->b:I

    iput-object p3, p0, Ln55;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln55;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln55;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo55;Lu90;Lybm;Lybm;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ln55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln55;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln55;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln55;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln55;->f:Ljava/lang/Object;

    iput p5, p0, Ln55;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lryv;Ljava/util/List;ILbyo;Lj9m;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Ln55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln55;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln55;->d:Ljava/lang/Object;

    iput p3, p0, Ln55;->b:I

    iput-object p4, p0, Ln55;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln55;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln55;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln55;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln55;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ln55;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Ln55;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ln55;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lryv;

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Lbyo;

    .line 21
    .line 22
    check-cast v1, Lj9m;

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3, v2, v1}, Lryv;->J(Ljava/util/List;ILbyo;Lj9m;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lg4n;

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Lp9c;

    .line 36
    .line 37
    check-cast v1, Lzhk;

    .line 38
    .line 39
    iget-object v5, p0, Lg4n;->j:Lz3m;

    .line 40
    .line 41
    iget-object v6, p0, Lg4n;->d:Lzzm;

    .line 42
    .line 43
    new-instance v7, Llqs;

    .line 44
    .line 45
    if-gez v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_0
    invoke-direct {v7, v3}, Llqs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v9, p0, Lg4n;->c:Lewj;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lp9c;->b(Lzhk;)Lj9m;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "mobile-playlist-playlist-default"

    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, Lz3m;->k(Lz3m;Lzzm;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v2, Lx1c;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    .line 74
    .line 75
    new-instance v5, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 76
    .line 77
    invoke-direct {v5, p0, v4, v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;-><init>(Ljava/lang/String;Ljava/lang/String;Lx1c;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v3, v5, v1}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;-><init>(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    check-cast p0, Lo55;

    .line 85
    .line 86
    check-cast v4, Lu90;

    .line 87
    .line 88
    check-cast v2, Lybm;

    .line 89
    .line 90
    check-cast v1, Lybm;

    .line 91
    .line 92
    sget-object v0, Lo55;->e:Lvdt;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v5, "reason="

    .line 97
    .line 98
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v3, v5, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-eq v3, v5, :cond_4

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    if-eq v3, v5, :cond_3

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    if-eq v3, v5, :cond_2

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    if-eq v3, v5, :cond_1

    .line 117
    .line 118
    const-string v3, "?"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v3, "INTERNAL"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v3, "REMOVE"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v3, "SKIP"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v3, "SEEK_ADJUSTMENT"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v3, "SEEK"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string v3, "AUTO_TRANSITION"

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ", PositionInfo:old [mediaItem="

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v3, v2, Lybm;->b:I

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, ", period="

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v5, v2, Lybm;->e:I

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, ", pos="

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-wide v6, v2, Lybm;->f:J

    .line 167
    .line 168
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "], PositionInfo:new [mediaItem="

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v2, v1, Lybm;->b:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v2, v1, Lybm;->e:I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v1, v1, Lybm;->f:J

    .line 193
    .line 194
    const-string v3, "]"

    .line 195
    .line 196
    invoke-static {v1, v2, v3, v0}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "positionDiscontinuity ["

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lo55;->i(Lu90;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p0, ", "

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
