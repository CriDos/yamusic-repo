.class public final synthetic Loh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh6;


# direct methods
.method public synthetic constructor <init>(Lrh6;I)V
    .locals 0

    .line 1
    iput p2, p0, Loh6;->a:I

    iput-object p1, p0, Loh6;->b:Lrh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loh6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loh6;->b:Lrh6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrh6;->n:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqh6;

    .line 15
    .line 16
    iget-object p0, p0, Lqh6;->d:Lah6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lrh6;->l:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lki6;

    .line 26
    .line 27
    iget-object v1, p0, Lrh6;->n:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqh6;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lg1s;

    .line 46
    .line 47
    new-instance p0, Lv34;

    .line 48
    .line 49
    iget-object v2, v1, Lqh6;->a:Lf2s;

    .line 50
    .line 51
    iget-object v3, v1, Lqh6;->c:Lrzr;

    .line 52
    .line 53
    iget-object v6, v1, Lqh6;->b:Lgng;

    .line 54
    .line 55
    invoke-direct {p0, v2, v3, v6}, Lv34;-><init>(Lf2s;Lrzr;Lgng;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lvdt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v9, p0

    .line 67
    check-cast v9, Lk2s;

    .line 68
    .line 69
    iget-object v10, v1, Lqh6;->d:Lah6;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v6, "concerts"

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Lg1s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2s;Lxzr;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lqh6;->e:Loj3;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ls1s;

    .line 84
    .line 85
    invoke-direct {v3, v5, p0}, Ls1s;-><init>(Lg1s;Ljj3;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lvi6;

    .line 89
    .line 90
    new-instance v5, Lt65;

    .line 91
    .line 92
    iget-object p0, v0, Lki6;->b:Lvdt;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lmje;

    .line 99
    .line 100
    iget-object v1, v0, Lki6;->c:Lvdt;

    .line 101
    .line 102
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lnh6;

    .line 107
    .line 108
    iget-object v6, v0, Lki6;->d:Lvdt;

    .line 109
    .line 110
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lii6;

    .line 115
    .line 116
    invoke-direct {v5, p0, v1, v6, v4}, Lt65;-><init>(Lmje;Lnh6;Lii6;Lr9c;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lki6;->a:Lnk;

    .line 120
    .line 121
    invoke-virtual {p0}, Lnk;->l()Lod6;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {}, Lnk;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct/range {v2 .. v7}, Lvi6;-><init>(Ls1s;Lr9c;Lt65;Lod6;Z)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_1
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lah6;

    .line 138
    .line 139
    new-instance v2, Ltzr;

    .line 140
    .line 141
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 142
    .line 143
    iget-object v3, p0, Lrh6;->o:Lr7q;

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, Ltzr;-><init>(Lcac;Lr7q;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lr9c;

    .line 149
    .line 150
    const/16 v5, 0xc

    .line 151
    .line 152
    invoke-direct {v4, v5, v0, v3}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lph6;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v0, p0, v3}, Lph6;-><init>(Lrh6;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, v4, v0}, Lah6;-><init>(Ltzr;Lr9c;Lph6;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lqh6;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lqh6;-><init>(Lrh6;Lah6;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object p0, p0, Lrh6;->j:Lt82;

    .line 171
    .line 172
    iget-object p0, p0, Lt82;->d:Lvdt;

    .line 173
    .line 174
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lki6;

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
