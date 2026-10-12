.class public final synthetic Lcbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldbs;


# direct methods
.method public synthetic constructor <init>(Ldbs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcbs;->a:I

    iput-object p1, p0, Lcbs;->b:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcbs;->a:I

    .line 2
    .line 3
    const-class v1, Lxe2;

    .line 4
    .line 5
    const-class v2, Lf92;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Lcbs;->b:Ldbs;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lje3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Labs;

    .line 19
    .line 20
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lt82;

    .line 24
    .line 25
    iget-object p0, v6, Lt82;->a:Lvdt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v5, p0

    .line 32
    check-cast v5, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object p0, Lplw;->e:Lvdt;

    .line 51
    .line 52
    invoke-static {}, Le4y;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-direct/range {v4 .. v9}, Labs;-><init>(Landroid/content/Context;Lt82;Lvdt;Lvdt;Z)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_0
    check-cast p1, Lje3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Li92;

    .line 66
    .line 67
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lt82;

    .line 70
    .line 71
    iget-object p0, p0, Lt82;->b:Lvdt;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Let7;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Li92;-><init>(Let7;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Lje3;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ldbs;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lt82;

    .line 91
    .line 92
    iget-object p0, p0, Lt82;->c:Lvdt;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lxe2;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    check-cast p1, Lqk8;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 111
    .line 112
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcbs;

    .line 118
    .line 119
    invoke-direct {v1, p0, v3}, Lcbs;-><init>(Ldbs;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

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
    new-instance v1, Lcbs;

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    invoke-direct {v1, p0, v2}, Lcbs;-><init>(Ldbs;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    const-class v1, Labs;

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
    new-instance p1, Lcbs;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {p1, p0, v1}, Lcbs;-><init>(Ldbs;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
