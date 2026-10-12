.class public final synthetic Ljl5;
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
    iput p2, p0, Ljl5;->a:I

    iput-object p1, p0, Ljl5;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljl5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljl5;->b:Ly10;

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
    new-instance p1, Lal5;

    .line 14
    .line 15
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lel5;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lfl5;

    .line 21
    .line 22
    iget-object v0, v0, Lfl5;->d:Lvdt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lweu;

    .line 29
    .line 30
    check-cast p0, Lfl5;

    .line 31
    .line 32
    iget-object v1, p0, Lfl5;->b:Lvdt;

    .line 33
    .line 34
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzsv;

    .line 39
    .line 40
    iget-object p0, p0, Lfl5;->c:Lvdt;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkxv;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, p0}, Lal5;-><init>(Lweu;Lzsv;Lkxv;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lje3;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lel5;

    .line 60
    .line 61
    check-cast p0, Lfl5;

    .line 62
    .line 63
    iget-object p0, p0, Lfl5;->e:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lzul;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Lje3;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lel5;

    .line 80
    .line 81
    check-cast p0, Lfl5;

    .line 82
    .line 83
    iget-object p0, p0, Lfl5;->b:Lvdt;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lzsv;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Lje3;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lel5;

    .line 100
    .line 101
    check-cast p0, Lfl5;

    .line 102
    .line 103
    iget-object p0, p0, Lfl5;->a:Lvdt;

    .line 104
    .line 105
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lffv;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast p1, Lqk8;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-class v0, Lffv;

    .line 118
    .line 119
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 124
    .line 125
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljl5;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, v2}, Ljl5;-><init>(Ly10;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    const-class v1, Lzsv;

    .line 140
    .line 141
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljl5;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v1, p0, v2}, Ljl5;-><init>(Ly10;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    const-class v1, Lzul;

    .line 160
    .line 161
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljl5;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {v1, p0, v2}, Ljl5;-><init>(Ly10;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    const-class v1, Lal5;

    .line 180
    .line 181
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p1, Ljl5;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-direct {p1, p0, v1}, Ljl5;-><init>(Ly10;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
