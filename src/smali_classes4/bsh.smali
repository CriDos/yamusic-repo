.class public final synthetic Lbsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lash;


# direct methods
.method public synthetic constructor <init>(Lash;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsh;->a:I

    iput-object p1, p0, Lbsh;->b:Lash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbsh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbsh;->b:Lash;

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
    check-cast p0, Llrh;

    .line 14
    .line 15
    iget-object p0, p0, Llrh;->c:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Li7x;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lje3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Llrh;

    .line 30
    .line 31
    iget-object p0, p0, Llrh;->b:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcsh;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lje3;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Llrh;

    .line 46
    .line 47
    iget-object p0, p0, Llrh;->a:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Luqh;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lqk8;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class v0, Luqh;

    .line 62
    .line 63
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 68
    .line 69
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbsh;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lbsh;-><init>(Lash;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcsh;

    .line 84
    .line 85
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lbsh;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p0, v2}, Lbsh;-><init>(Lash;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    const-class v1, Li7x;

    .line 104
    .line 105
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lbsh;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v2}, Lbsh;-><init>(Lash;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    const-class v1, Lty0;

    .line 124
    .line 125
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lokh;

    .line 135
    .line 136
    const/4 v2, 0x7

    .line 137
    invoke-direct {v1, v2, p0}, Lokh;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    const-class v1, Lmrh;

    .line 144
    .line 145
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lokh;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-direct {v1, v2, p0}, Lokh;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    const-class p0, Lsrh;

    .line 165
    .line 166
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p0, Lokh;

    .line 176
    .line 177
    const/16 p1, 0x9

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lokh;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
