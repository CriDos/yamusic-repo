.class public final synthetic Lmzb;
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
    iput p2, p0, Lmzb;->a:I

    iput-object p1, p0, Lmzb;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmzb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmzb;->b:Ly10;

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
    check-cast p0, Lazb;

    .line 16
    .line 17
    check-cast p0, Lbzb;

    .line 18
    .line 19
    iget-object p0, p0, Lbzb;->b:Lvdt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkzb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lje3;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lazb;

    .line 36
    .line 37
    check-cast p0, Lbzb;

    .line 38
    .line 39
    iget-object p0, p0, Lbzb;->d:Lvdt;

    .line 40
    .line 41
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Loid;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lje3;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lazb;

    .line 56
    .line 57
    check-cast p0, Lbzb;

    .line 58
    .line 59
    iget-object p0, p0, Lbzb;->c:Lvdt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lyzb;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lje3;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lazb;

    .line 76
    .line 77
    check-cast p0, Lbzb;

    .line 78
    .line 79
    iget-object p0, p0, Lbzb;->a:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lfsk;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Lqk8;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-class v0, Lfsk;

    .line 94
    .line 95
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 100
    .line 101
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lmzb;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, v2}, Lmzb;-><init>(Ly10;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    const-class v1, Lyzb;

    .line 116
    .line 117
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lmzb;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p0, v2}, Lmzb;-><init>(Ly10;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    const-class v1, Loid;

    .line 136
    .line 137
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lmzb;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v1, p0, v2}, Lmzb;-><init>(Ly10;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const-class v1, Lkzb;

    .line 156
    .line 157
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lmzb;

    .line 167
    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-direct {p1, p0, v1}, Lmzb;-><init>(Ly10;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
