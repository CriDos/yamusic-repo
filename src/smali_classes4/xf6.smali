.class public final synthetic Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig6;


# direct methods
.method public synthetic constructor <init>(Lig6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxf6;->a:I

    iput-object p1, p0, Lxf6;->b:Lig6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lxf6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lxf6;->b:Lig6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lig6;->c:Lsg6;

    .line 12
    .line 13
    iget-object v3, v0, Lsg6;->v:Luc6;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v3, Luc6;->a:Ltb6;

    .line 18
    .line 19
    iget-object v3, v3, Ltb6;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lig6;->o:Lp9c;

    .line 25
    .line 26
    iget-object v5, p0, Lig6;->p:Lzhk;

    .line 27
    .line 28
    sget-object v6, Lx6c;->C0:Lx6c;

    .line 29
    .line 30
    invoke-static {v4, v6, v5, v2, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lig6;->d:Lie7;

    .line 34
    .line 35
    iget-object v0, v0, Lsg6;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ltf6;

    .line 46
    .line 47
    iget-object p0, p0, Ltf6;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ls03;

    .line 50
    .line 51
    invoke-static {p0, v0, v3}, Lqae;->m0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lig6;->c:Lsg6;

    .line 58
    .line 59
    iget-object v0, v0, Lsg6;->v:Luc6;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Luc6;->a:Ltb6;

    .line 64
    .line 65
    iget-object v3, p0, Lig6;->o:Lp9c;

    .line 66
    .line 67
    iget-object v4, p0, Lig6;->p:Lzhk;

    .line 68
    .line 69
    sget-object v5, Lx6c;->z:Lx6c;

    .line 70
    .line 71
    invoke-static {v3, v5, v4, v2, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lig6;->d:Lie7;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ltf6;

    .line 82
    .line 83
    iget-object v1, p0, Ltf6;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lvdt;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Ly7r;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ls6o;

    .line 96
    .line 97
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, p0, Ltf6;->f:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    check-cast v7, Landroidx/fragment/app/y;

    .line 105
    .line 106
    iget-object v1, p0, Ltf6;->e:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    check-cast v8, Ls03;

    .line 110
    .line 111
    iget-object p0, p0, Ltf6;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lewj;

    .line 114
    .line 115
    iget-object v10, p0, Lewj;->a:Lcac;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v6, Lp9r;

    .line 127
    .line 128
    new-instance p0, Lv9r;

    .line 129
    .line 130
    iget-object v1, v0, Ltb6;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lv9r;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lr47;

    .line 136
    .line 137
    new-instance v3, Lr4x;

    .line 138
    .line 139
    iget-object v9, v0, Ltb6;->d:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v11, Lru/yandex/music/data/stores/WebPath$Storage;->AFISHA:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 142
    .line 143
    invoke-direct {v3, v9, v11}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lg57;->f:Lg57;

    .line 147
    .line 148
    invoke-direct {v1, v3, v9, v2}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Ltb6;->c:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, ""

    .line 154
    .line 155
    invoke-direct {v6, p0, v1, v0, v3}, Lp9r;-><init>(Lz9r;Lr47;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Ly7j;

    .line 159
    .line 160
    const/4 p0, 0x6

    .line 161
    invoke-direct {v9, p0}, Ly7j;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lr7q;->i:Lr7q;

    .line 165
    .line 166
    sget-object v0, Lx6c;->z:Lx6c;

    .line 167
    .line 168
    invoke-static {v0, v2, p0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v3, Logc;

    .line 173
    .line 174
    const/4 v11, 0x4

    .line 175
    move-object v14, v9

    .line 176
    move-object v9, v7

    .line 177
    move-object v7, v14

    .line 178
    invoke-direct/range {v3 .. v11}, Logc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    move-object v14, v9

    .line 182
    move-object v9, v7

    .line 183
    move-object v7, v14

    .line 184
    new-instance v12, Lb56;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    const v1, 0x4f0a8fc8

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v3, v0, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 191
    .line 192
    .line 193
    const/16 v13, 0x30

    .line 194
    .line 195
    const-string v8, "SHARE_BOTTOM_SHEET"

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v6, p0

    .line 200
    invoke-static/range {v6 .. v13}, Lhec;->h(Lr7q;Landroidx/fragment/app/y;Ljava/lang/String;Ly7j;ZLkotlin/jvm/functions/Function0;Lb56;I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
