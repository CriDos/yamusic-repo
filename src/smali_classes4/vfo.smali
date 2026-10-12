.class public final synthetic Lvfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfo;


# direct methods
.method public synthetic constructor <init>(Lwfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvfo;->a:I

    iput-object p1, p0, Lvfo;->b:Lwfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvfo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvfo;->b:Lwfo;

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
    iget-object p0, p0, Lwfo;->b:Ltfo;

    .line 14
    .line 15
    iget-object p0, p0, Ltfo;->c:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljj3;

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
    iget-object p0, p0, Lwfo;->b:Ltfo;

    .line 30
    .line 31
    iget-object p0, p0, Ltfo;->b:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Luqh;

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
    iget-object p0, p0, Lwfo;->b:Ltfo;

    .line 46
    .line 47
    iget-object p0, p0, Ltfo;->a:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lf2s;

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
    const-class v0, Lf2s;

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
    new-instance v1, Lvfo;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Lvfo;-><init>(Lwfo;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Luqh;

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
    new-instance v1, Lvfo;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p0, v2}, Lvfo;-><init>(Lwfo;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    const-class v1, Ljj3;

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
    new-instance v1, Lvfo;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v2}, Lvfo;-><init>(Lwfo;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    const-class p0, Lpgo;

    .line 124
    .line 125
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lbzn;

    .line 135
    .line 136
    const/16 v1, 0x11

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lbzn;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    const-class p0, Ltgo;

    .line 145
    .line 146
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p0, Lbzn;

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lbzn;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    const-class p0, Llgo;

    .line 166
    .line 167
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p0, Lbzn;

    .line 177
    .line 178
    const/16 p1, 0x13

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lbzn;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
