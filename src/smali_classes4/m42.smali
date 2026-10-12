.class public final Lm42;
.super Lz22;
.source "SourceFile"


# instance fields
.field public final j:Lamd;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamd;Lngm;Lznb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfjr;->c:Lfjr;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, p3}, Lz22;-><init>(Lngm;Lfjr;Lznb;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lm42;->j:Lamd;

    .line 13
    .line 14
    const-string p1, "Processor"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lbjc;->w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm42;->k:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lz22;->a:Lngm;

    .line 2
    .line 3
    iget-object v1, v0, Lngm;->c:Lbss;

    .line 4
    .line 5
    iget-object v2, p0, Lz22;->g:Luek;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v2, Luek;->b:Lbss;

    .line 11
    .line 12
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Luek;->c:Lbss;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_0
    iget-object v3, p0, Lm42;->j:Lamd;

    .line 44
    .line 45
    iget-object v6, v3, Lamd;->a:Lzld;

    .line 46
    .line 47
    iget-object v7, v3, Lamd;->b:Lzld;

    .line 48
    .line 49
    sget-object v8, Lamd;->e:[Lwzf;

    .line 50
    .line 51
    aget-object v4, v8, v4

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v6, v3, v4, v9}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    aget-object v2, v8, v5

    .line 64
    .line 65
    invoke-interface {v7, v3, v2}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, Lmem;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lz22;->g:Luek;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v9, v6, Luek;->a:Lbss;

    .line 86
    .line 87
    invoke-virtual {v9}, Lbss;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lz22;->i:F

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v6, v6, Luek;->e:Lbss;

    .line 103
    .line 104
    invoke-virtual {v6}, Lbss;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v10, v9

    .line 109
    check-cast v10, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v9, v4

    .line 123
    :goto_1
    check-cast v9, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v6, v4, v9}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_2
    aget-object v6, v8, v5

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v7, v3, v6, v2}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lngm;->f:Lbss;

    .line 149
    .line 150
    aget-object v5, v8, v5

    .line 151
    .line 152
    invoke-interface {v7, v3, v5}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v2, Lgjr;->c:Lgjr;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {p0}, Lz22;->n()V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lgjr;->b:Lgjr;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {p0}, Lz22;->o()V

    .line 193
    .line 194
    .line 195
    iget-object p0, v0, Lngm;->d:Lbss;

    .line 196
    .line 197
    sget-object v0, Lhjr;->b:Lhjr;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Lm42;->j:Lamd;

    .line 2
    .line 3
    iget-object v0, p0, Lamd;->a:Lzld;

    .line 4
    .line 5
    sget-object v1, Lamd;->e:[Lwzf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm42;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ILiv1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object p0, p0, Lm42;->j:Lamd;

    .line 2
    .line 3
    iget-object v0, p0, Lamd;->a:Lzld;

    .line 4
    .line 5
    sget-object v1, Lamd;->e:[Lwzf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
