.class public final synthetic Lodk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpdk;


# direct methods
.method public synthetic constructor <init>(Lpdk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodk;->a:I

    iput-object p1, p0, Lodk;->b:Lpdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lodk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lodk;->b:Lpdk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const-class v1, Ltxc;

    .line 13
    .line 14
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltxc;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ltxc;->a(Landroidx/fragment/app/t;)Lhyc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lpdk;->l:Lvdt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lpdk;->y()Lng5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-ne v3, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmg5;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast v0, Ljak;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lna5;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0, v2}, Lna5;-><init>(Landroidx/fragment/app/t;Lewj;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lmg5;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast v0, Ljak;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lna5;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v1, p0, v2}, Lna5;-><init>(Landroidx/fragment/app/t;Lewj;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return-object v1

    .line 118
    :pswitch_1
    iget-object v0, p0, Lpdk;->l:Lvdt;

    .line 119
    .line 120
    invoke-virtual {p0}, Lpdk;->y()Lng5;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    if-ne v3, v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lmg5;

    .line 137
    .line 138
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast v0, Ljak;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Loa5;

    .line 148
    .line 149
    iget-object p0, p0, Lewj;->a:Lcac;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lmg5;

    .line 167
    .line 168
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast v0, Ljak;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v1, Loa5;

    .line 178
    .line 179
    iget-object p0, p0, Lewj;->a:Lcac;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v1

    .line 188
    :pswitch_2
    new-instance v0, Laek;

    .line 189
    .line 190
    invoke-virtual {p0}, Lpdk;->y()Lng5;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Laek;-><init>(Lng5;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    new-instance v3, Lr7q;

    .line 199
    .line 200
    invoke-virtual {p0}, Lpdk;->y()Lng5;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    if-ne p0, v2, :cond_4

    .line 211
    .line 212
    sget-object p0, Lx6c;->d1:Lx6c;

    .line 213
    .line 214
    :goto_3
    move-object v4, p0

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    sget-object p0, Lx6c;->b1:Lx6c;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    sget-object v5, Lf8c;->b:Lf8c;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v9, 0x3c

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-direct/range {v3 .. v9}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 231
    .line 232
    .line 233
    move-object v1, v3

    .line 234
    :goto_5
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
