.class public final synthetic Lqjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltjw;


# direct methods
.method public synthetic constructor <init>(Ltjw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqjw;->a:I

    iput-object p1, p0, Lqjw;->b:Ltjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqjw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqjw;->b:Ltjw;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltjw;->g:Lqjw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqjw;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxdw;

    .line 16
    .line 17
    iget p0, p0, Lxdw;->b:F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Ltjw;->g:Lqjw;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqjw;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxdw;

    .line 31
    .line 32
    iget p0, p0, Lxdw;->h:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Ltjw;->g:Lqjw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lqjw;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxdw;

    .line 46
    .line 47
    iget p0, p0, Lxdw;->g:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    iget-object p0, p0, Ltjw;->b:Lwfl;

    .line 55
    .line 56
    iget-object v0, p0, Lwfl;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lr8l;

    .line 59
    .line 60
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldzo;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lwfl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lr8l;

    .line 71
    .line 72
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldzo;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lwfl;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lr8l;

    .line 83
    .line 84
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ldzo;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lwfl;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lr8l;

    .line 95
    .line 96
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ldzo;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lwfl;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lr8l;

    .line 107
    .line 108
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ldzo;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object p0, p0, Lwfl;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lr8l;

    .line 119
    .line 120
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ldzo;

    .line 125
    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    iget-object p0, p0, Ltjw;->f:Lzg8;

    .line 135
    .line 136
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lxdw;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    iget-object v0, p0, Ltjw;->e:Lr8l;

    .line 144
    .line 145
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcew;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Ltjw;->a:Lvn0;

    .line 155
    .line 156
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    const/4 v0, 0x0

    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {p0, v0, v2}, Lxso;->c(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    new-instance v3, Lxdw;

    .line 174
    .line 175
    const/16 v0, 0x12c

    .line 176
    .line 177
    invoke-static {v1, p0, v0}, Ls7p;->z(IFI)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1, p0, v0}, Ls7p;->z(IFI)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v1, p0, v0}, Ls7p;->z(IFI)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/16 v7, 0x96

    .line 190
    .line 191
    invoke-static {v1, p0, v7}, Ls7p;->z(IFI)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sub-float/2addr v2, v8

    .line 196
    invoke-static {v1, p0, v0}, Ls7p;->z(IFI)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v7, p0, v0}, Ls7p;->z(IFI)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/16 v1, 0x64

    .line 205
    .line 206
    invoke-static {v1, p0, v0}, Ls7p;->z(IFI)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    const/16 v1, 0x258

    .line 211
    .line 212
    invoke-static {v0, p0, v1}, Ls7p;->z(IFI)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    move v7, v2

    .line 217
    invoke-direct/range {v3 .. v11}, Lxdw;-><init>(FFFFFFFF)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
