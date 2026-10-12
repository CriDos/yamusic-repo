.class public final synthetic Lc9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le9k;


# direct methods
.method public synthetic constructor <init>(Le9k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9k;->a:I

    iput-object p1, p0, Lc9k;->b:Le9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc9k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lc9k;->b:Le9k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnk8;->b:Lnk8;

    .line 12
    .line 13
    const-class v1, Ltxc;

    .line 14
    .line 15
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltxc;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ltxc;->a(Landroidx/fragment/app/t;)Lhyc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Le9k;->l:Lvdt;

    .line 43
    .line 44
    invoke-virtual {p0}, Le9k;->y()Lng5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-ne v4, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lig5;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v0, Liak;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lji5;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lji5;-><init>(Landroidx/fragment/app/t;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lig5;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, Liak;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lji5;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1}, Lji5;-><init>(Landroidx/fragment/app/t;I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v2

    .line 108
    :pswitch_1
    iget-object v0, p0, Le9k;->l:Lvdt;

    .line 109
    .line 110
    invoke-virtual {p0}, Le9k;->y()Lng5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lgac;->g:Lkac;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    if-ne v4, v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lig5;

    .line 129
    .line 130
    invoke-virtual {p0}, Le9k;->x()Lr7q;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v5}, Lu5;->h()Lcac;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v0, Liak;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lki5;

    .line 147
    .line 148
    invoke-direct {v2, v3, v1, p0}, Lki5;-><init>(ILcac;Lr7q;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lig5;

    .line 161
    .line 162
    invoke-virtual {p0}, Le9k;->x()Lr7q;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5}, Lu5;->h()Lcac;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v0, Liak;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lki5;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, p0}, Lki5;-><init>(ILcac;Lr7q;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    :goto_1
    return-object v2

    .line 185
    :pswitch_2
    new-instance v0, Lo9k;

    .line 186
    .line 187
    invoke-virtual {p0}, Le9k;->y()Lng5;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Lo9k;-><init>(Lng5;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    new-instance v4, Lr7q;

    .line 196
    .line 197
    invoke-virtual {p0}, Le9k;->y()Lng5;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    if-ne p0, v3, :cond_4

    .line 208
    .line 209
    sget-object p0, Lx6c;->c1:Lx6c;

    .line 210
    .line 211
    :goto_2
    move-object v5, p0

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    sget-object p0, Lx6c;->a1:Lx6c;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    sget-object v6, Lf8c;->b:Lf8c;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/16 v10, 0x3c

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct/range {v4 .. v10}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 228
    .line 229
    .line 230
    move-object v2, v4

    .line 231
    :goto_4
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
