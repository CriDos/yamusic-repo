.class public final synthetic Lxid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly10;


# direct methods
.method public synthetic constructor <init>(Ly10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxid;->a:I

    iput-object p1, p0, Lxid;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxid;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxid;->b:Ly10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lje3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lld4;

    .line 16
    .line 17
    iget-object p0, p0, Lld4;->e:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyy7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lje3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lld4;

    .line 34
    .line 35
    iget-object p0, p0, Lld4;->d:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lz11;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lje3;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lld4;

    .line 52
    .line 53
    iget-object p0, p0, Lld4;->c:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lx9n;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lje3;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lld4;

    .line 70
    .line 71
    iget-object p0, p0, Lld4;->a:Lvdt;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lon6;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lje3;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lld4;

    .line 88
    .line 89
    iget-object p0, p0, Lld4;->b:Lvdt;

    .line 90
    .line 91
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lffv;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Lqk8;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-class v0, Lffv;

    .line 104
    .line 105
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 110
    .line 111
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lxid;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, p0, v2}, Lxid;-><init>(Ly10;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    const-class v1, Lon6;

    .line 126
    .line 127
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lxid;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-direct {v1, p0, v2}, Lxid;-><init>(Ly10;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    const-class v1, Lx9n;

    .line 146
    .line 147
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lxid;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-direct {v1, p0, v2}, Lxid;-><init>(Ly10;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    const-class v1, Lz11;

    .line 166
    .line 167
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lxid;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-direct {v1, p0, v2}, Lxid;-><init>(Ly10;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    const-class v1, Lyy7;

    .line 186
    .line 187
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v1, Lxid;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-direct {v1, p0, v2}, Lxid;-><init>(Ly10;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    const-class p0, Lzid;

    .line 206
    .line 207
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p0, Ltsc;

    .line 217
    .line 218
    const/16 p1, 0x8

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ltsc;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
