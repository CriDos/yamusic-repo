.class public final synthetic Lwdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, Lwdm;->a:I

    iput-wide p2, p0, Lwdm;->b:J

    iput-wide p4, p0, Lwdm;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwdm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-wide v5, p0, Lwdm;->c:J

    .line 8
    .line 9
    iget-wide v7, p0, Lwdm;->b:J

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lzvp;

    .line 15
    .line 16
    const-string p0, "SELECT name, COUNT(name) as count FROM diary_method WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ? GROUP BY name"

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-interface {p0, v3, v7, v8}, Lewp;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2, v5, v6}, Lewp;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Lewp;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v4}, Lewp;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p0, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {p0, v3}, Lewp;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    long-to-int v2, v5

    .line 56
    new-instance v5, Lcom/yandex/passport/internal/report/diary/f0;

    .line 57
    .line 58
    invoke-direct {v5, v0, v2}, Lcom/yandex/passport/internal/report/diary/f0;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_0
    check-cast p1, Lzvp;

    .line 76
    .line 77
    const-string p0, "SELECT name, methodName, value, COUNT(*) as count FROM diary_parameter WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ? GROUP BY name"

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :try_start_1
    invoke-interface {p0, v3, v7, v8}, Lewp;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v2, v5, v6}, Lewp;->bindLong(IJ)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {p0}, Lewp;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p0, v4}, Lewp;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    invoke-interface {p0, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_4
    invoke-interface {p0, v3}, Lewp;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-interface {p0, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    invoke-interface {p0, v2}, Lewp;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_4
    invoke-interface {p0, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_6
    const/4 v7, 0x3

    .line 137
    invoke-interface {p0, v7}, Lewp;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    long-to-int v7, v7

    .line 142
    new-instance v8, Lcom/yandex/passport/internal/report/diary/g0;

    .line 143
    .line 144
    invoke-direct {v8, v0, v5, v6, v7}, Lcom/yandex/passport/internal/report/diary/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_7

    .line 153
    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_1
    check-cast p1, Lq24;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p0, Len5;

    .line 167
    .line 168
    invoke-direct {p0, v7, v8}, Len5;-><init>(J)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Len5;

    .line 172
    .line 173
    invoke-direct {v0, v5, v6}, Len5;-><init>(J)V

    .line 174
    .line 175
    .line 176
    filled-new-array {p0, v0}, [Len5;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, p1, Lq24;->a:Liw3;

    .line 185
    .line 186
    invoke-interface {v0}, Liw3;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    const-wide v2, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v0, v2

    .line 196
    long-to-int v0, v0

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {p0, v2, v0, v1}, Lna8;->X(Ljava/util/List;FFI)Lhxg;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, La66;

    .line 209
    .line 210
    const/16 v1, 0xd

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, La66;-><init>(Lhxg;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
