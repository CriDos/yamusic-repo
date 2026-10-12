.class public final synthetic Lsax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns;


# direct methods
.method public synthetic constructor <init>(Lns;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsax;->a:I

    iput-object p1, p0, Lsax;->b:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsax;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Ltcx;

    .line 5
    .line 6
    const-class v3, Luax;

    .line 7
    .line 8
    iget-object p0, p0, Lsax;->b:Lns;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lqk8;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v0, Lbbx;

    .line 19
    .line 20
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 25
    .line 26
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lsax;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, p0, v5}, Lsax;-><init>(Lns;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p1, Lqk8;->c:Leyu;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lb3x;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, v4}, Lb3x;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lsax;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lsax;-><init>(Lns;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Loax;

    .line 76
    .line 77
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lsax;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {p1, p0, v1}, Lsax;-><init>(Lns;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    check-cast p1, Lje3;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 108
    .line 109
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-virtual {v2, v0, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Ltcx;

    .line 117
    .line 118
    iget-object v0, p0, Lns;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, Lgw6;

    .line 122
    .line 123
    iget-object v0, p0, Lns;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Lu88;

    .line 127
    .line 128
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Lon6;

    .line 132
    .line 133
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v4, Loax;

    .line 142
    .line 143
    new-instance v10, Ljuw;

    .line 144
    .line 145
    const/16 p1, 0xe

    .line 146
    .line 147
    invoke-direct {v10, p1, p0}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v4 .. v10}, Loax;-><init>(Ltcx;Lgw6;Lu88;Lon6;Lvdt;Ljuw;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_1
    check-cast p1, Lje3;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Ltcx;

    .line 160
    .line 161
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lfzj;

    .line 164
    .line 165
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 170
    .line 171
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {v2, v1, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Luax;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, Ltcx;-><init>(Lfzj;Luax;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2
    check-cast p1, Lje3;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p1, Lbbx;

    .line 189
    .line 190
    iget-object v0, p0, Lns;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lffv;

    .line 193
    .line 194
    iget-object v1, p0, Lns;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Let7;

    .line 197
    .line 198
    iget-object p0, p0, Lns;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lgw6;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1, p0}, Lbbx;-><init>(Lffv;Let7;Lgw6;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
