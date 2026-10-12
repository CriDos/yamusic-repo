.class public final synthetic Ldse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgse;


# direct methods
.method public synthetic constructor <init>(Lgse;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldse;->a:I

    iput-object p1, p0, Ldse;->b:Lgse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldse;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldse;->b:Lgse;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgse;->o:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyre;

    .line 15
    .line 16
    iget-object v0, p0, Lyre;->a:Lgac;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ls03;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Ls03;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ls03;->k()Lbr3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lbr3;->z()Les3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    iget-object p0, p0, Lyre;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 44
    .line 45
    invoke-static {v2}, Lvfe;->w(Les3;)Lqcq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lvfe;->G(Landroid/content/Context;Lqcq;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lgse;->n:Lvdt;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzre;

    .line 66
    .line 67
    check-cast v0, Lase;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lyre;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lyre;-><init>(Lgac;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object p0, p0, Lgse;->l:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lg1s;

    .line 85
    .line 86
    new-instance v0, Lvzr;

    .line 87
    .line 88
    invoke-direct {v0}, Lvzr;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ls1s;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Ls1s;-><init>(Lg1s;Ljj3;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    sget-object v0, Lnk8;->b:Lnk8;

    .line 101
    .line 102
    const-class v1, Lf2s;

    .line 103
    .line 104
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lf2s;

    .line 119
    .line 120
    new-instance v4, Lsd5;

    .line 121
    .line 122
    iget-object v0, p0, Lgac;->g:Lkac;

    .line 123
    .line 124
    invoke-virtual {v0}, Lu5;->h()Lcac;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p0}, Lgse;->x()Lr7q;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, p0, Lgse;->k:Lui;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    invoke-direct/range {v4 .. v9}, Lsd5;-><init>(Lcac;Lr7q;Lr9c;Lui;I)V

    .line 140
    .line 141
    .line 142
    move-object v9, v4

    .line 143
    new-instance p0, Lg1s;

    .line 144
    .line 145
    sget-object v0, Ly4k;->e:Lvdt;

    .line 146
    .line 147
    invoke-static {}, Low4;->C()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v1, "main"

    .line 152
    .line 153
    const-string v2, "mobile_foryou"

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v0, v1

    .line 160
    :goto_1
    invoke-static {}, Low4;->C()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v2, v1

    .line 168
    :goto_2
    iget-object v1, v9, Lsd5;->e:Lxzr;

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Lgng;

    .line 172
    .line 173
    sget-object v6, Lrzr;->a:Lrzr;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lp9g;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v7, v5

    .line 182
    invoke-direct/range {v1 .. v7}, Lp9g;-><init>(Ljava/lang/String;Lf2s;Lqzr;Lgqx;Lrzr;Ld2s;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v4, p0

    .line 188
    move-object v5, v0

    .line 189
    move-object v8, v1

    .line 190
    invoke-direct/range {v4 .. v9}, Lg1s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk2s;Lxzr;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
