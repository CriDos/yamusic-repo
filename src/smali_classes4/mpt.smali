.class public final synthetic Lmpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnpt;


# direct methods
.method public synthetic constructor <init>(Lnpt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpt;->a:I

    iput-object p1, p0, Lmpt;->b:Lnpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmpt;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmpt;->b:Lnpt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Loqt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnpt;->v()Lcqt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcqt;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    const-class v3, Lpf9;

    .line 19
    .line 20
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Lpk8;->a:Lebz;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lpf9;

    .line 34
    .line 35
    const-class v4, Lppt;

    .line 36
    .line 37
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v2, Lpk8;->a:Lebz;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lppt;

    .line 51
    .line 52
    iget-object v5, p0, Lnpt;->h:Lvdt;

    .line 53
    .line 54
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcpt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lnpt;->v()Lcqt;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, Lcqt;->b:Lskl;

    .line 65
    .line 66
    const-class v7, Laao;

    .line 67
    .line 68
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v2, Lpk8;->a:Lebz;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Laao;

    .line 82
    .line 83
    iget-object p0, p0, Lnpt;->g:Lfpt;

    .line 84
    .line 85
    check-cast p0, Lopt;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-class p0, Lyjc;

    .line 91
    .line 92
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lyjc;

    .line 106
    .line 107
    const-class v2, Lu3s;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lu3s;

    .line 114
    .line 115
    iget-object p0, p0, Lu3s;->e:Lbss;

    .line 116
    .line 117
    new-instance v2, Lnis;

    .line 118
    .line 119
    const/16 v8, 0x16

    .line 120
    .line 121
    invoke-direct {v2, v8}, Lnis;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, p0

    .line 134
    invoke-direct/range {v0 .. v7}, Loqt;-><init>(Ljava/lang/String;Lpf9;Lppt;Lcpt;Lskl;Laao;Lbh8;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 139
    .line 140
    const-class v1, Lbpt;

    .line 141
    .line 142
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbpt;

    .line 156
    .line 157
    sget-object v0, Lill;->a:Lill;

    .line 158
    .line 159
    invoke-virtual {p0}, Lnpt;->v()Lcqt;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcqt;->b:Lskl;

    .line 164
    .line 165
    invoke-virtual {p0}, Lnpt;->v()Lcqt;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Lcqt;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcpt;

    .line 175
    .line 176
    invoke-direct {v1, p0, v0}, Lcpt;-><init>(Ljava/lang/String;Lskl;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
