.class public final synthetic Ltlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lylx;


# direct methods
.method public synthetic constructor <init>(Lylx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltlx;->a:I

    iput-object p1, p0, Ltlx;->b:Lylx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltlx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ltlx;->b:Lylx;

    .line 5
    .line 6
    check-cast p1, Lufg;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lylx;->b:Lq6x;

    .line 15
    .line 16
    iget-object p1, p1, Lq6x;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lhsx;

    .line 19
    .line 20
    iget-object p1, p1, Lhsx;->b:Lr8n;

    .line 21
    .line 22
    iget-object p1, p1, Lr8n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lprx;

    .line 25
    .line 26
    iget-object p1, p1, Lprx;->c:Ltup;

    .line 27
    .line 28
    iget-object p1, p1, Ltup;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcvx;

    .line 31
    .line 32
    iget-object p1, p1, Lcvx;->a:Levx;

    .line 33
    .line 34
    invoke-virtual {p1}, Levx;->N()Lfsx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lfsx;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lfsx;->c:Lvdt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ly1u;

    .line 50
    .line 51
    invoke-virtual {v0}, Ly1u;->c()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p1, Lfsx;->i:Z

    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lylx;->e:Lomx;

    .line 57
    .line 58
    iget-boolean p1, p0, Lomx;->d:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-boolean v1, p0, Lomx;->d:Z

    .line 64
    .line 65
    iget-object p0, p0, Lomx;->b:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ly1u;

    .line 72
    .line 73
    invoke-virtual {p0}, Ly1u;->d()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    iget-object p1, p0, Lylx;->e:Lomx;

    .line 80
    .line 81
    iget-boolean v0, p1, Lomx;->d:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p1, Lomx;->e:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iput-boolean v1, p1, Lomx;->e:Z

    .line 91
    .line 92
    iget-object p1, p1, Lomx;->b:Lvdt;

    .line 93
    .line 94
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ly1u;

    .line 99
    .line 100
    invoke-virtual {p1}, Ly1u;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    iget-object p0, p0, Lylx;->b:Lq6x;

    .line 104
    .line 105
    iget-object p0, p0, Lq6x;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lhsx;

    .line 108
    .line 109
    iget-object p0, p0, Lhsx;->b:Lr8n;

    .line 110
    .line 111
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lprx;

    .line 114
    .line 115
    iget-object p0, p0, Lprx;->c:Ltup;

    .line 116
    .line 117
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcvx;

    .line 120
    .line 121
    iget-object p0, p0, Lcvx;->a:Levx;

    .line 122
    .line 123
    invoke-virtual {p0}, Levx;->N()Lfsx;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-boolean p1, p0, Lfsx;->j:Z

    .line 128
    .line 129
    iget-object v0, p0, Lfsx;->e:Lvdt;

    .line 130
    .line 131
    iget-object v2, p0, Lfsx;->f:Lvdt;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-boolean p1, p0, Lfsx;->k:Z

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-boolean p1, p0, Lfsx;->i:Z

    .line 141
    .line 142
    const-wide/16 v3, -0x1

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ly1u;

    .line 151
    .line 152
    invoke-virtual {p1}, Ly1u;->c()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ly1u;

    .line 160
    .line 161
    iput-wide v3, p1, Ly1u;->g:J

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ly1u;

    .line 169
    .line 170
    iget-wide v5, p1, Ly1u;->g:J

    .line 171
    .line 172
    cmp-long p1, v5, v3

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ly1u;

    .line 181
    .line 182
    invoke-virtual {p1}, Ly1u;->c()V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ly1u;

    .line 190
    .line 191
    iput-wide v3, p1, Ly1u;->g:J

    .line 192
    .line 193
    :goto_3
    iget-boolean p1, p0, Lfsx;->g:Z

    .line 194
    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    iget-object p1, p0, Lfsx;->a:Lvur;

    .line 198
    .line 199
    iget-object p1, p1, Lvur;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lpux;

    .line 202
    .line 203
    invoke-virtual {p1}, Lpux;->z()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object p1, p1, Lpux;->l:Lsgd;

    .line 210
    .line 211
    invoke-virtual {p1}, Lsgd;->d()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iput-boolean v1, p0, Lfsx;->g:Z

    .line 215
    .line 216
    :cond_8
    iput-boolean v1, p0, Lfsx;->k:Z

    .line 217
    .line 218
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
