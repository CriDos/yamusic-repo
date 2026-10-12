.class public final Lx85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx85;->a:I

    iput-object p1, p0, Lx85;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx85;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx85;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx85;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx85;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx85;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lx85;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    check-cast v2, Luar;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Li8w;

    .line 25
    .line 26
    check-cast v2, Llbo;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-class v0, Llbo;

    .line 31
    .line 32
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v3, Lmbo;

    .line 37
    .line 38
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v2, v1, v0, v3}, Li8w;->f(Ljava/lang/Object;Ljava/lang/String;Lk05;Lk05;)Ll4w;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lqwb;

    .line 48
    .line 49
    check-cast v2, La0n;

    .line 50
    .line 51
    iget-object v0, v2, La0n;->a:Lrwb;

    .line 52
    .line 53
    iget-object v0, v0, Lrwb;->h:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move v0, v2

    .line 68
    :goto_1
    xor-int/2addr v0, v2

    .line 69
    check-cast v1, Lg4n;

    .line 70
    .line 71
    iget-boolean v1, v1, Lg4n;->x:Z

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lqwb;->a(ZZ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance p0, Len5;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p0, Lo5j;

    .line 84
    .line 85
    check-cast v2, Le5j;

    .line 86
    .line 87
    check-cast v1, Lkee;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Lo5j;->b(Ld5j;Lkee;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p0, Lnko;

    .line 96
    .line 97
    iget p0, p0, Lnko;->c:I

    .line 98
    .line 99
    check-cast v2, Ldoo;

    .line 100
    .line 101
    iget-boolean v0, v2, Ldoo;->c:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p0, Ly85;

    .line 118
    .line 119
    check-cast v2, Lxwb;

    .line 120
    .line 121
    iget-object v5, v2, Lxwb;->a:Ltr;

    .line 122
    .line 123
    check-cast v1, Lkee;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ly85;->d:Lp9c;

    .line 129
    .line 130
    sget-object v2, Lx6c;->n:Lx6c;

    .line 131
    .line 132
    iget v3, v1, Lkee;->a:I

    .line 133
    .line 134
    iget v1, v1, Lkee;->b:I

    .line 135
    .line 136
    invoke-static {v5}, Lq9e;->k0(Ltr;)Lzu;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v3, v1}, Loe7;->q(Lzu;II)Lzhk;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Ly85;->b:La95;

    .line 145
    .line 146
    iget-object v4, v3, La95;->s:Lvdt;

    .line 147
    .line 148
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lb95;

    .line 153
    .line 154
    iget-object v3, v3, La95;->o:Lbss;

    .line 155
    .line 156
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lb95;->a(Ljava/util/List;)Lb30;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lo75;->x(Lb30;)Lqyc;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    invoke-static {v0, v2, v1, v3, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Ly85;->c:Lr85;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lr85;->a:Landroidx/fragment/app/t;

    .line 184
    .line 185
    new-instance v3, Lyr;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/16 v9, 0xf8

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-direct/range {v3 .. v9}, Lyr;-><init>(Landroid/content/Context;Ltr;Ljava/lang/String;Ljbu;Lwr;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v4, v3, v0}, Litk;->D(Landroid/content/Context;Lyr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p0, p0, Lr85;->a:Landroidx/fragment/app/t;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
