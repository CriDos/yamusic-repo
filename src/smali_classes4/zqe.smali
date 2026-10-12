.class public final synthetic Lzqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldre;


# direct methods
.method public synthetic constructor <init>(Ldre;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzqe;->a:I

    iput-object p1, p0, Lzqe;->b:Ldre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzqe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzqe;->b:Ldre;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldre;->r:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwre;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldre;->x()Lr7q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ldre;->p:Lui;

    .line 21
    .line 22
    iget-object v3, p0, Ldre;->x:Lbre;

    .line 23
    .line 24
    check-cast v0, Lxre;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lure;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v3}, Lure;-><init>(Lgac;Lui;Liqk;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Lare;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lare;-><init>(Ldre;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ldre;->n:Lvdt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Llag;

    .line 57
    .line 58
    check-cast v0, Lnag;

    .line 59
    .line 60
    iget-object v0, v0, Lnag;->a:Lvdt;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Liag;

    .line 67
    .line 68
    iget-object p0, p0, Ldre;->s:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v7, p0

    .line 75
    check-cast v7, Ljag;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Liag;->a:Ly10;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lrcg;

    .line 89
    .line 90
    const-class v0, Lnv5;

    .line 91
    .line 92
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lpk8;->a:Lebz;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lnv5;

    .line 107
    .line 108
    const-class v0, Loid;

    .line 109
    .line 110
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lpk8;->a:Lebz;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Loid;

    .line 125
    .line 126
    const-class v0, Lsag;

    .line 127
    .line 128
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, p0, Lpk8;->a:Lebz;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, Lsag;

    .line 143
    .line 144
    const-class v0, Lrow;

    .line 145
    .line 146
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v5, p0, Lpk8;->a:Lebz;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Lrow;

    .line 161
    .line 162
    const-class v0, Loxw;

    .line 163
    .line 164
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v6, p0

    .line 178
    check-cast v6, Loxw;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v7}, Lrcg;-><init>(Lnv5;Loid;Lsag;Lrow;Loxw;Ljag;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
