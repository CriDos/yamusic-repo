.class public final synthetic Lprh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lirh;


# direct methods
.method public synthetic constructor <init>(Lirh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lprh;->a:I

    iput-object p1, p0, Lprh;->b:Lirh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lprh;->a:I

    .line 2
    .line 3
    const-class v1, Lffv;

    .line 4
    .line 5
    const-class v2, Let7;

    .line 6
    .line 7
    const-class v3, Lurh;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lprh;->b:Lirh;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lje3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcrh;

    .line 21
    .line 22
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Ljrh;

    .line 48
    .line 49
    iget-object v9, p1, Ljrh;->e:Lgw6;

    .line 50
    .line 51
    new-instance v10, Lzfh;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-direct {v10, v0, p0}, Lzfh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, p1, Ljrh;->f:Lokh;

    .line 59
    .line 60
    iget-object v12, p1, Ljrh;->g:Lokh;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v12}, Lcrh;-><init>(Lvdt;Lvdt;Lvdt;Le37;Lzfh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_0
    check-cast p1, Lje3;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Ljrh;

    .line 72
    .line 73
    iget-object p0, p0, Ljrh;->d:Lvdt;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lffv;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Lje3;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljrh;

    .line 88
    .line 89
    iget-object p0, p0, Ljrh;->c:Lvdt;

    .line 90
    .line 91
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Let7;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lje3;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lurh;

    .line 104
    .line 105
    check-cast p0, Ljrh;

    .line 106
    .line 107
    iget-object v0, p0, Ljrh;->a:Landroid/content/Context;

    .line 108
    .line 109
    iget-object p0, p0, Ljrh;->b:Lvdt;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lzyj;

    .line 116
    .line 117
    invoke-direct {p1, v0, p0}, Lurh;-><init>(Landroid/content/Context;Lzyj;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p1, Lqk8;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 131
    .line 132
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lprh;

    .line 138
    .line 139
    invoke-direct {v3, p0, v4}, Lprh;-><init>(Lirh;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p1, Lqk8;->c:Leyu;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lprh;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-direct {v2, p0, v3}, Lprh;-><init>(Lirh;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lprh;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v1, p0, v2}, Lprh;-><init>(Lirh;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    const-class v1, Luqh;

    .line 182
    .line 183
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance p1, Lprh;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-direct {p1, p0, v1}, Lprh;-><init>(Lirh;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
