.class public abstract Lf41;
.super Lh31;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf41;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lj4c;->d:Lj4c;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lj4c;->h:Lj4c;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    sget-object p1, Lj4c;->e:Lj4c;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    sget-object p1, Lj4c;->c:Lj4c;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    sget-object p1, Lj4c;->b:Lj4c;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    sget-object p1, Lj4c;->g:Lj4c;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lh31;-><init>(Lj4c;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Lf41;->d:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p3}, Luig;->F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Luig;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljdv;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljdv;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p3}, Luig;->F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p1, p0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_3
    return-object p2

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p3}, Luig;->F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of p1, p0, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    :cond_4
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    return-object p0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p3}, Luig;->F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    instance-of p1, p0, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-long p0, p0

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    instance-of p1, p0, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_2
    return-object p0

    .line 130
    :pswitch_3
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, p3}, Luig;->F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of p1, p0, Ldn5;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    move-object p1, p0

    .line 143
    check-cast p1, Ldn5;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object p1, p2

    .line 147
    :goto_3
    if-nez p1, :cond_d

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object p0, p2

    .line 157
    :goto_4
    if-eqz p0, :cond_b

    .line 158
    .line 159
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 160
    .line 161
    invoke-static {p0}, Lbjc;->F(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    new-instance p1, Ldn5;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ldn5;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    sget-object p1, Lakp;->b:Lsjp;

    .line 173
    .line 174
    new-instance p1, Lujp;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    instance-of p0, p1, Lujp;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object p2, p1

    .line 185
    :goto_6
    check-cast p2, Ldn5;

    .line 186
    .line 187
    :cond_b
    if-nez p2, :cond_c

    .line 188
    .line 189
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object p1, p0

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    move-object p1, p2

    .line 196
    :cond_d
    :goto_7
    return-object p1

    .line 197
    :pswitch_4
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, p3}, Luig;->F(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    move-object p2, p0

    .line 210
    check-cast p2, Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_e
    if-nez p2, :cond_f

    .line 213
    .line 214
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :cond_f
    return-object p2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
