.class public final synthetic Luz2;
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
    iput p2, p0, Luz2;->a:I

    iput-object p1, p0, Luz2;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luz2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luz2;->b:Ly10;

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
    new-instance v0, Lxxj;

    .line 14
    .line 15
    iget-object p1, p0, Ly10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ltz2;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Loy2;

    .line 21
    .line 22
    iget-object v1, v1, Loy2;->a:Lje3;

    .line 23
    .line 24
    const-class v2, Llva;

    .line 25
    .line 26
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lje3;->a:Lebz;

    .line 31
    .line 32
    iget-object v4, v1, Lje3;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llva;

    .line 39
    .line 40
    check-cast p1, Loy2;

    .line 41
    .line 42
    iget-object p1, p1, Loy2;->a:Lje3;

    .line 43
    .line 44
    const-class v2, Lyam;

    .line 45
    .line 46
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Lje3;->a:Lebz;

    .line 51
    .line 52
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {v3, v2, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lyam;

    .line 59
    .line 60
    const-class v3, Lxe2;

    .line 61
    .line 62
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p1, Lje3;->a:Lebz;

    .line 67
    .line 68
    iget-object v5, p1, Lje3;->b:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v4, v3, p1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lxe2;

    .line 75
    .line 76
    const-class v4, Loid;

    .line 77
    .line 78
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, p1, Lje3;->a:Lebz;

    .line 83
    .line 84
    invoke-virtual {v6, v4, p1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Loid;

    .line 89
    .line 90
    new-instance v7, Lxt1;

    .line 91
    .line 92
    const/16 v8, 0x17

    .line 93
    .line 94
    invoke-direct {v7, p0, v8}, Lxt1;-><init>(Lbbh;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v6

    .line 102
    new-instance v6, Lxt1;

    .line 103
    .line 104
    const/16 v9, 0x18

    .line 105
    .line 106
    invoke-direct {v6, p0, v9}, Lxt1;-><init>(Lbbh;I)V

    .line 107
    .line 108
    .line 109
    const-class p0, Lon6;

    .line 110
    .line 111
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v8, p0, p1, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lon6;

    .line 120
    .line 121
    move-object v5, v7

    .line 122
    move-object v7, p0

    .line 123
    invoke-direct/range {v0 .. v7}, Lxxj;-><init>(Llva;Lyam;Lxe2;Loid;Lvdt;Lxt1;Lon6;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    check-cast p1, Lqk8;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-class v0, Lxxj;

    .line 133
    .line 134
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 139
    .line 140
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Luz2;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, p0, v2}, Luz2;-><init>(Ly10;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    const-class p0, Lpx2;

    .line 155
    .line 156
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p0, Lxw2;

    .line 166
    .line 167
    const/16 v1, 0x10

    .line 168
    .line 169
    invoke-direct {p0, v1}, Lxw2;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    const-class p0, Lnx2;

    .line 176
    .line 177
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p0, Lxw2;

    .line 187
    .line 188
    const/16 p1, 0x11

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lxw2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
