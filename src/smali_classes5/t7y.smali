.class public final Lt7y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8y;


# direct methods
.method public synthetic constructor <init>(Ld8y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt7y;->a:I

    iput-object p1, p0, Lt7y;->b:Ld8y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lt7y;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lt7y;->b:Ld8y;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwvu;

    .line 10
    .line 11
    iget-object p2, p1, Lwvu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lwvu;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcnr;

    .line 18
    .line 19
    iget-object p0, p0, Ld8y;->i:Lbss;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "shuffle: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lcnr;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lz6y;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1, p2}, Lz6y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lwvu;

    .line 54
    .line 55
    iget-object p2, p1, Lwvu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object p1, p1, Lwvu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcnr;

    .line 66
    .line 67
    iget-object p0, p0, Ld8y;->g:Lbss;

    .line 68
    .line 69
    const-string v1, "edit: hashCode="

    .line 70
    .line 71
    invoke-static {p2, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1}, Lcnr;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lz6y;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1, p1, v3}, Lz6y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    check-cast p1, Lwvu;

    .line 99
    .line 100
    iget-object p2, p1, Lwvu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ly6y;

    .line 103
    .line 104
    iget-object p1, p1, Lwvu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcnr;

    .line 107
    .line 108
    iget-object v1, p2, Ly6y;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object p0, p0, Ld8y;->e:Lbss;

    .line 116
    .line 117
    invoke-interface {p1}, Lcnr;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v3, p2, Ly6y;->b:I

    .line 122
    .line 123
    const-string v4, " at "

    .line 124
    .line 125
    const-string v5, " playable: "

    .line 126
    .line 127
    const-string v6, "entity: "

    .line 128
    .line 129
    invoke-static {v3, v6, v2, v4, v5}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1}, Lcnr;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, Lz6y;

    .line 145
    .line 146
    invoke-direct {v2, v1, p1, p2}, Lz6y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_0
    return-object p0

    .line 158
    :pswitch_2
    check-cast p1, Lwvu;

    .line 159
    .line 160
    iget-object p2, p1, Lwvu;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object p1, p1, Lwvu;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcnr;

    .line 171
    .line 172
    iget-object p0, p0, Ld8y;->h:Lbss;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "playing: "

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1}, Lcnr;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v2, Lz6y;

    .line 193
    .line 194
    invoke-direct {v2, v1, p1, p2}, Lz6y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_3
    check-cast p1, Lwvu;

    .line 207
    .line 208
    iget-object p2, p1, Lwvu;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lmap;

    .line 211
    .line 212
    iget-object p1, p1, Lwvu;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcnr;

    .line 215
    .line 216
    iget-object p0, p0, Ld8y;->j:Lbss;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "repeat: "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p1}, Lcnr;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v2, Lz6y;

    .line 237
    .line 238
    invoke-direct {v2, v1, p1, p2}, Lz6y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
