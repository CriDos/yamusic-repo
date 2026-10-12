.class public final synthetic Ln5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5b;


# direct methods
.method public synthetic constructor <init>(Lr5b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln5b;->a:I

    iput-object p1, p0, Ln5b;->b:Lr5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln5b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln5b;->b:Lr5b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnc5;

    .line 9
    .line 10
    iget-object v0, p0, Lr5b;->d:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Llva;

    .line 18
    .line 19
    iget-object v0, p0, Lr5b;->i:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lsua;

    .line 27
    .line 28
    iget-object v0, p0, Lr5b;->j:Lvdt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ltva;

    .line 36
    .line 37
    iget-object p0, p0, Lr5b;->a:Ls5b;

    .line 38
    .line 39
    check-cast p0, Lu5b;

    .line 40
    .line 41
    new-instance v0, Ljrp;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljrp;->N()Lewh;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lu5b;->e:Lffv;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lnc5;-><init>(Llva;Lsua;Ltva;Lewh;Lffv;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-object v4, p0, Lr5b;->b:Loe2;

    .line 57
    .line 58
    new-instance v2, Lje2;

    .line 59
    .line 60
    iget-object v3, p0, Lr5b;->a:Ls5b;

    .line 61
    .line 62
    iget-object v5, p0, Lr5b;->c:Lvdt;

    .line 63
    .line 64
    iget-object v6, p0, Lr5b;->d:Lvdt;

    .line 65
    .line 66
    iget-object v0, p0, Lr5b;->k:Lvdt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lkva;

    .line 74
    .line 75
    iget-object p0, p0, Lr5b;->m:Lvdt;

    .line 76
    .line 77
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v8, p0

    .line 82
    check-cast v8, Lxe2;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lje2;-><init>(Ls5b;Loe2;Lvdt;Lvdt;Lkva;Lxe2;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    new-instance v0, Lz92;

    .line 89
    .line 90
    iget-object v1, p0, Lr5b;->a:Ls5b;

    .line 91
    .line 92
    check-cast v1, Lu5b;

    .line 93
    .line 94
    iget-object v2, v1, Lu5b;->g:Let7;

    .line 95
    .line 96
    iget-object v1, v1, Lu5b;->e:Lffv;

    .line 97
    .line 98
    new-instance v3, Ln5b;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v3, p0, v4}, Ln5b;-><init>(Lr5b;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lacs;->f:Lvdt;

    .line 105
    .line 106
    invoke-static {}, Lu65;->R()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-direct {v0, v2, v1, v3, p0}, Lz92;-><init>(Let7;Lffv;Ln5b;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    new-instance v0, Ltwa;

    .line 115
    .line 116
    iget-object v1, p0, Lr5b;->c:Lvdt;

    .line 117
    .line 118
    iget-object v2, p0, Lr5b;->d:Lvdt;

    .line 119
    .line 120
    iget-object v3, p0, Lr5b;->j:Lvdt;

    .line 121
    .line 122
    iget-object p0, p0, Lr5b;->i:Lvdt;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2, v3, p0}, Ltwa;-><init>(Lvdt;Lvdt;Lvdt;Lvdt;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_3
    iget-object p0, p0, Lr5b;->a:Ls5b;

    .line 129
    .line 130
    check-cast p0, Lu5b;

    .line 131
    .line 132
    iget-object p0, p0, Lu5b;->i:Lvdt;

    .line 133
    .line 134
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Loid;

    .line 139
    .line 140
    invoke-virtual {p0}, Loid;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_4
    new-instance v0, Ltva;

    .line 150
    .line 151
    iget-object v1, p0, Lr5b;->h:Lvdt;

    .line 152
    .line 153
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ln1b;

    .line 158
    .line 159
    iget-object p0, p0, Lr5b;->a:Ls5b;

    .line 160
    .line 161
    check-cast p0, Lu5b;

    .line 162
    .line 163
    iget-object p0, p0, Lu5b;->e:Lffv;

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, Ltva;-><init>(Ln1b;Lffv;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    new-instance v0, Lsua;

    .line 170
    .line 171
    iget-object v1, p0, Lr5b;->g:Lvdt;

    .line 172
    .line 173
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Luxa;

    .line 178
    .line 179
    iget-object p0, p0, Lr5b;->a:Ls5b;

    .line 180
    .line 181
    check-cast p0, Lu5b;

    .line 182
    .line 183
    iget-object p0, p0, Lu5b;->e:Lffv;

    .line 184
    .line 185
    invoke-direct {v0, v1, p0}, Lsua;-><init>(Luxa;Lffv;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    iget-object p0, p0, Lr5b;->a:Ls5b;

    .line 190
    .line 191
    check-cast p0, Lu5b;

    .line 192
    .line 193
    new-instance v0, Lm57;

    .line 194
    .line 195
    iget-object p0, p0, Lu5b;->d:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lm57;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_7
    iget-object p0, p0, Lr5b;->a:Ls5b;

    .line 202
    .line 203
    check-cast p0, Lu5b;

    .line 204
    .line 205
    iget-object p0, p0, Lu5b;->h:Lvdt;

    .line 206
    .line 207
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lon6;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_8
    iget-object p0, p0, Lr5b;->k:Lvdt;

    .line 215
    .line 216
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lkva;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
