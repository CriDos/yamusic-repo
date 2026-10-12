.class public final Lpil;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lsil;


# direct methods
.method public synthetic constructor <init>(Lsil;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpil;->r:I

    iput-object p1, p0, Lpil;->s:Lsil;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpil;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lpil;->s:Lsil;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr1y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Locj;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsil;->f:Ldd3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsil;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Ll4c;

    .line 39
    .line 40
    iget-object v0, p0, Lsil;->b:Lmgl;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ll4c;-><init>(Lmgl;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcck;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcck;-><init>(Lsil;Lmgl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Ldd3;->g:Lhmc;

    .line 54
    .line 55
    iget-boolean v0, v1, Ldd3;->p:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v5, "\u0447\u0435\u0440\u0435\u0437 PSP"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v5, "\u0447\u0435\u0440\u0435\u0437 Trust"

    .line 63
    .line 64
    :goto_0
    const-string v6, "\u041e\u043f\u043b\u0430\u0442\u0430 \u0447\u0435\u0440\u0435\u0437 GooglePay "

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "google_pay_payment_v2"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, "google_pay_payment"

    .line 76
    .line 77
    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lnsf;->a:Lnsf;

    .line 83
    .line 84
    const-string v7, "description"

    .line 85
    .line 86
    invoke-static {v5, v6, v7, v6}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Ls6c;->a:Lhl0;

    .line 91
    .line 92
    iget-wide v7, v6, Lhl0;->a:J

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-static {v9, v7, v8}, Ly55;->a(IJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iput-wide v7, v6, Lhl0;->a:J

    .line 100
    .line 101
    invoke-static {}, Loub;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-wide v9, v6, Lhl0;->a:J

    .line 106
    .line 107
    add-long/2addr v7, v9

    .line 108
    const-string v6, "eventus_id"

    .line 109
    .line 110
    invoke-virtual {v5, v7, v8, v6}, Lrq7;->g(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "event_name"

    .line 114
    .line 115
    invoke-static {v5, v6, v0, v0, v5}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v1, p1}, Ldd3;->d(Ljava/lang/String;)Lk1r;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lqn0;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct/range {v0 .. v5}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-static {p1, v0, v1, v2}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p0, Lq80;

    .line 136
    .line 137
    invoke-virtual {p0, v6, p1}, Lq80;->b(Lr6c;Ll9;)Lz8g;

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_1
    check-cast p1, Lr1y;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lxoe;

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, v1}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    check-cast p1, Lmil;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lxoe;

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, v1}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lupr;->w(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
