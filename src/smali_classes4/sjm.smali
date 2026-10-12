.class public final synthetic Lsjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltjm;


# direct methods
.method public synthetic constructor <init>(Ltjm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsjm;->a:I

    iput-object p1, p0, Lsjm;->b:Ltjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsjm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsjm;->b:Ltjm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmim;

    .line 9
    .line 10
    iget-object p0, p0, Ltjm;->a:Lns;

    .line 11
    .line 12
    iget-object v1, p0, Lns;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvdt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lffv;

    .line 21
    .line 22
    iget-object p0, p0, Lns;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lvdt;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Let7;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lmim;-><init>(Let7;Lffv;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Ldkm;

    .line 37
    .line 38
    iget-object v1, p0, Ltjm;->a:Lns;

    .line 39
    .line 40
    invoke-virtual {v1}, Lns;->m()Lujm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Ltjm;->a:Lns;

    .line 45
    .line 46
    iget-object v2, p0, Lns;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lvdt;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lvjm;

    .line 55
    .line 56
    iget-object v2, v2, Lvjm;->a:Lxjm;

    .line 57
    .line 58
    iget-object v3, p0, Lns;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lvdt;

    .line 61
    .line 62
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lwjm;

    .line 67
    .line 68
    new-instance v6, Lu3m;

    .line 69
    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    invoke-direct {v6, v4}, Lu3m;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Lnk8;->b:Lnk8;

    .line 79
    .line 80
    const-class v4, Lfzj;

    .line 81
    .line 82
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lfzj;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x3b

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object p0, p0, Lns;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lvdt;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lod6;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3, p0}, Ldkm;-><init>(Lujm;Lkotlin/jvm/functions/Function0;Lzyj;Lod6;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    new-instance v0, Lijm;

    .line 122
    .line 123
    iget-object v1, p0, Ltjm;->a:Lns;

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    invoke-virtual {v2}, Lns;->m()Lujm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Ltjm;->c:Lvdt;

    .line 131
    .line 132
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ldkm;

    .line 137
    .line 138
    iget-object p0, p0, Ltjm;->d:Lvdt;

    .line 139
    .line 140
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lmim;

    .line 145
    .line 146
    iget-object v4, v2, Lns;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lvdt;

    .line 149
    .line 150
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lu88;

    .line 155
    .line 156
    iget-object v2, v2, Lns;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lvdt;

    .line 159
    .line 160
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v5, v2

    .line 165
    check-cast v5, Lyjm;

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    move-object v3, p0

    .line 169
    invoke-direct/range {v0 .. v5}, Lijm;-><init>(Lujm;Ldkm;Lmim;Lu88;Lyjm;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
