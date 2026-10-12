.class public final synthetic Lezc;
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
    iput p2, p0, Lezc;->a:I

    iput-object p1, p0, Lezc;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lezc;->a:I

    .line 2
    .line 3
    const-class v1, Lozc;

    .line 4
    .line 5
    iget-object p0, p0, Lezc;->b:Ly10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lje3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lf3m;

    .line 16
    .line 17
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lt82;

    .line 20
    .line 21
    iget-object p0, p0, Lt82;->d:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu88;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lf3m;-><init>(Lu88;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lje3;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 43
    .line 44
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lozc;

    .line 51
    .line 52
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lt82;

    .line 55
    .line 56
    iget-object p0, p0, Lt82;->c:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lffv;

    .line 63
    .line 64
    new-instance v0, Lyyc;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lyyc;-><init>(Lffv;Lozc;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    check-cast p1, Lje3;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lt82;

    .line 78
    .line 79
    iget-object p1, p0, Lt82;->c:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lffv;

    .line 86
    .line 87
    iget-object v0, p0, Lt82;->a:Lvdt;

    .line 88
    .line 89
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lzyj;

    .line 94
    .line 95
    iget-object p0, p0, Lt82;->b:Lvdt;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Let7;

    .line 102
    .line 103
    new-instance v1, Lozc;

    .line 104
    .line 105
    invoke-direct {v1, v0, p0, p1}, Lozc;-><init>(Lzyj;Let7;Lffv;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    check-cast p1, Lqk8;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 119
    .line 120
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lezc;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, p0, v2}, Lezc;-><init>(Ly10;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    const-class v1, Lyyc;

    .line 135
    .line 136
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lezc;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, p0, v2}, Lezc;-><init>(Ly10;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    const-class v1, Lmzc;

    .line 155
    .line 156
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Ltsc;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-direct {v1, v2}, Ltsc;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    const-class v1, Lf3m;

    .line 175
    .line 176
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance p1, Lezc;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {p1, p0, v1}, Lezc;-><init>(Ly10;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
