.class public final Lh0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9u;


# direct methods
.method public synthetic constructor <init>(Ly9u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0e;->a:I

    iput-object p1, p0, Lh0e;->b:Ly9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lh0e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lb5e;

    .line 8
    .line 9
    iget-object p0, p0, Lh0e;->b:Ly9u;

    .line 10
    .line 11
    iget-object p2, p0, Ly9u;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lb5e;

    .line 14
    .line 15
    iput-object p1, p0, Ly9u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v1, p2, Lb5e;->e:J

    .line 18
    .line 19
    iget-wide v3, p1, Lb5e;->e:J

    .line 20
    .line 21
    iget-object v5, p1, Lb5e;->a:Ljava/lang/String;

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x7d0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Ly9u;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lyh8;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lyh8;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ls2e;

    .line 44
    .line 45
    iget-object v3, v1, Ls2e;->f:Lksm;

    .line 46
    .line 47
    iput-boolean v2, v1, Ls2e;->k:Z

    .line 48
    .line 49
    sget-object v4, Lksm;->b:Lksm;

    .line 50
    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    invoke-static {v1, v0, v4, v2, v6}, Ls2e;->z(Ls2e;Ljava/lang/String;Lksm;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v3, v2, v6}, Ls2e;->z(Ls2e;Ljava/lang/String;Lksm;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p2, Lb5e;->d:Lksm;

    .line 60
    .line 61
    iget-object v3, p1, Lb5e;->d:Lksm;

    .line 62
    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Ly9u;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lyh8;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lyh8;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ls2e;

    .line 77
    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    invoke-static {v1, v5, v3, v2, v4}, Ls2e;->z(Ls2e;Ljava/lang/String;Lksm;ZI)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean p2, p2, Lb5e;->c:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lb5e;->c:Z

    .line 86
    .line 87
    if-eq p2, p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lyh8;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ls2e;

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    invoke-static {p0, v5, v0, p1, p2}, Ls2e;->z(Ls2e;Ljava/lang/String;Lksm;ZI)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    check-cast p1, Ly2e;

    .line 111
    .line 112
    iget-object p0, p0, Lh0e;->b:Ly9u;

    .line 113
    .line 114
    instance-of p2, p1, Lw2e;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    check-cast p1, Lw2e;

    .line 119
    .line 120
    iget-object p1, p1, Lw2e;->c:Lu0e;

    .line 121
    .line 122
    iget-object p2, p0, Ly9u;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lzoj;

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-interface {p2}, Lzoj;->W()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, p0, Ly9u;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lcvr;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcvr;->h()Lzoj;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Ly9u;->g:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {}, Lu27;->b()Ldhe;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p1, p0, Ly9u;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p1, Lu0e;->u:Lbss;

    .line 152
    .line 153
    new-instance v2, Llza;

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-direct {v2, v0}, Llza;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lr6d;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-wide/16 v3, 0x3e8

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Lr6d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;JLkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lh0e;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-direct {v1, p0, v2}, Lh0e;-><init>(Ly9u;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p2, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lv7e;

    .line 187
    .line 188
    iget-object p1, p1, Lu0e;->w:Ly3e;

    .line 189
    .line 190
    check-cast p0, Lw7e;

    .line 191
    .line 192
    iget-object p0, p0, Lw7e;->a:Lkpi;

    .line 193
    .line 194
    iput-object p1, p0, Lkpi;->d:Ly3e;

    .line 195
    .line 196
    invoke-virtual {p0}, Lkpi;->a()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    instance-of p1, p1, Lx2e;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0}, Ly9u;->X()V

    .line 205
    .line 206
    .line 207
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
