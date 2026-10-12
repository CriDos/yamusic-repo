.class public final synthetic Ltdn;
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
    iput p2, p0, Ltdn;->a:I

    iput-object p1, p0, Ltdn;->b:Ly10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltdn;->a:I

    .line 2
    .line 3
    const-class v1, Lrkl;

    .line 4
    .line 5
    const-class v2, Lndn;

    .line 6
    .line 7
    const-class v3, Lhoj;

    .line 8
    .line 9
    iget-object p0, p0, Ltdn;->b:Ly10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lje3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lsdn;

    .line 22
    .line 23
    check-cast p0, Lhdn;

    .line 24
    .line 25
    iget-object p0, p0, Lhdn;->a:Lje3;

    .line 26
    .line 27
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lje3;->a:Lebz;

    .line 32
    .line 33
    iget-object v1, p0, Lje3;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lhoj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lje3;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lsdn;

    .line 50
    .line 51
    check-cast p0, Lhdn;

    .line 52
    .line 53
    iget-object p0, p0, Lhdn;->a:Lje3;

    .line 54
    .line 55
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lje3;->a:Lebz;

    .line 60
    .line 61
    iget-object v1, p0, Lje3;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lndn;

    .line 68
    .line 69
    return-object p0

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
    check-cast p0, Lsdn;

    .line 78
    .line 79
    check-cast p0, Lhdn;

    .line 80
    .line 81
    iget-object p0, p0, Lhdn;->a:Lje3;

    .line 82
    .line 83
    const-class p1, Lkdn;

    .line 84
    .line 85
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lje3;->a:Lebz;

    .line 90
    .line 91
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lkdn;

    .line 98
    .line 99
    iget-object p0, p0, Lkdn;->a:Ly10;

    .line 100
    .line 101
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lrkl;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p1, Lqk8;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 127
    .line 128
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Ltdn;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-direct {v1, p0, v4}, Ltdn;-><init>(Ly10;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

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
    new-instance v1, Ltdn;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-direct {v1, p0, v2}, Ltdn;-><init>(Ly10;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lqk8;->c:Leyu;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p1, Ltdn;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-direct {p1, p0, v1}, Ltdn;-><init>(Ly10;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
