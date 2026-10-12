.class public final synthetic Lxw3;
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
    iput p2, p0, Lxw3;->a:I

    iput-object p1, p0, Lxw3;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxw3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxw3;->b:Ly10;

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
    new-instance p1, Lax3;

    .line 14
    .line 15
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbx3;

    .line 18
    .line 19
    check-cast p0, Ltw3;

    .line 20
    .line 21
    iget-object p0, p0, Ltw3;->c:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvw3;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lax3;-><init>(Lvw3;)V

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
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbx3;

    .line 41
    .line 42
    check-cast p0, Ltw3;

    .line 43
    .line 44
    iget-object p0, p0, Ltw3;->d:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljbm;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lje3;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbx3;

    .line 61
    .line 62
    check-cast p0, Ltw3;

    .line 63
    .line 64
    iget-object p0, p0, Ltw3;->b:Lvdt;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lufv;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Lje3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbx3;

    .line 81
    .line 82
    check-cast p0, Ltw3;

    .line 83
    .line 84
    iget-object p0, p0, Ltw3;->a:Lvdt;

    .line 85
    .line 86
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lffv;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Lqk8;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-class v0, Lffv;

    .line 99
    .line 100
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 105
    .line 106
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lxw3;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, p0, v2}, Lxw3;-><init>(Ly10;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    const-class v1, Lufv;

    .line 121
    .line 122
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lxw3;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, p0, v2}, Lxw3;-><init>(Ly10;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    const-class v1, Ljbm;

    .line 141
    .line 142
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lxw3;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-direct {v1, p0, v2}, Lxw3;-><init>(Ly10;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    const-class v1, Lax3;

    .line 161
    .line 162
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lxw3;

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-direct {p1, p0, v1}, Lxw3;-><init>(Ly10;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
