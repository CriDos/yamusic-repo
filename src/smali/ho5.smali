.class public final Lho5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:J

.field public final J:J

.field public K:Lxx3;

.field public L:Lxx3;

.field public M:Lz9u;

.field public N:Lsze;

.field public O:Liri;

.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lho5;->a:J

    .line 3
    iput-wide p3, p0, Lho5;->b:J

    .line 4
    iput-wide p5, p0, Lho5;->c:J

    .line 5
    iput-wide p7, p0, Lho5;->d:J

    .line 6
    iput-wide p9, p0, Lho5;->e:J

    .line 7
    iput-wide p11, p0, Lho5;->f:J

    .line 8
    iput-wide p13, p0, Lho5;->g:J

    move-wide p1, p15

    .line 9
    iput-wide p1, p0, Lho5;->h:J

    move-wide/from16 p1, p17

    .line 10
    iput-wide p1, p0, Lho5;->i:J

    move-wide/from16 p1, p19

    .line 11
    iput-wide p1, p0, Lho5;->j:J

    move-wide/from16 p1, p21

    .line 12
    iput-wide p1, p0, Lho5;->k:J

    move-wide/from16 p1, p23

    .line 13
    iput-wide p1, p0, Lho5;->l:J

    move-wide/from16 p1, p25

    .line 14
    iput-wide p1, p0, Lho5;->m:J

    move-wide/from16 p1, p27

    .line 15
    iput-wide p1, p0, Lho5;->n:J

    move-wide/from16 p1, p29

    .line 16
    iput-wide p1, p0, Lho5;->o:J

    move-wide/from16 p1, p31

    .line 17
    iput-wide p1, p0, Lho5;->p:J

    move-wide/from16 p1, p33

    .line 18
    iput-wide p1, p0, Lho5;->q:J

    move-wide/from16 p1, p35

    .line 19
    iput-wide p1, p0, Lho5;->r:J

    move-wide/from16 p1, p37

    .line 20
    iput-wide p1, p0, Lho5;->s:J

    move-wide/from16 p1, p39

    .line 21
    iput-wide p1, p0, Lho5;->t:J

    move-wide/from16 p1, p41

    .line 22
    iput-wide p1, p0, Lho5;->u:J

    move-wide/from16 p1, p43

    .line 23
    iput-wide p1, p0, Lho5;->v:J

    move-wide/from16 p1, p45

    .line 24
    iput-wide p1, p0, Lho5;->w:J

    move-wide/from16 p1, p47

    .line 25
    iput-wide p1, p0, Lho5;->x:J

    move-wide/from16 p1, p49

    .line 26
    iput-wide p1, p0, Lho5;->y:J

    move-wide/from16 p1, p51

    .line 27
    iput-wide p1, p0, Lho5;->z:J

    move-wide/from16 p1, p53

    .line 28
    iput-wide p1, p0, Lho5;->A:J

    move-wide/from16 p1, p55

    .line 29
    iput-wide p1, p0, Lho5;->B:J

    move-wide/from16 p1, p57

    .line 30
    iput-wide p1, p0, Lho5;->C:J

    move-wide/from16 p1, p59

    .line 31
    iput-wide p1, p0, Lho5;->D:J

    move-wide/from16 p1, p61

    .line 32
    iput-wide p1, p0, Lho5;->E:J

    move-wide/from16 p1, p63

    .line 33
    iput-wide p1, p0, Lho5;->F:J

    move-wide/from16 p1, p65

    .line 34
    iput-wide p1, p0, Lho5;->G:J

    move-wide/from16 p1, p67

    .line 35
    iput-wide p1, p0, Lho5;->H:J

    move-wide/from16 p1, p69

    .line 36
    iput-wide p1, p0, Lho5;->I:J

    move-wide/from16 p1, p71

    .line 37
    iput-wide p1, p0, Lho5;->J:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorScheme(primary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lho5;->a:J

    .line 9
    .line 10
    const-string v3, "onPrimary="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lho5;->b:J

    .line 16
    .line 17
    const-string v3, "primaryContainer="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lho5;->c:J

    .line 23
    .line 24
    const-string v3, "onPrimaryContainer="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lho5;->d:J

    .line 30
    .line 31
    const-string v3, "inversePrimary="

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lho5;->e:J

    .line 37
    .line 38
    const-string v3, "secondary="

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lho5;->f:J

    .line 44
    .line 45
    const-string v3, "onSecondary="

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lho5;->g:J

    .line 51
    .line 52
    const-string v3, "secondaryContainer="

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lho5;->h:J

    .line 58
    .line 59
    const-string v3, "onSecondaryContainer="

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lho5;->i:J

    .line 65
    .line 66
    const-string v3, "tertiary="

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lho5;->j:J

    .line 72
    .line 73
    const-string v3, "onTertiary="

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lho5;->k:J

    .line 79
    .line 80
    const-string v3, "tertiaryContainer="

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lho5;->l:J

    .line 86
    .line 87
    const-string v3, "onTertiaryContainer="

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lho5;->m:J

    .line 93
    .line 94
    const-string v3, "background="

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lho5;->n:J

    .line 100
    .line 101
    const-string v3, "onBackground="

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Lho5;->o:J

    .line 107
    .line 108
    const-string v3, "surface="

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, Lho5;->p:J

    .line 114
    .line 115
    const-string v3, "onSurface="

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    iget-wide v1, p0, Lho5;->q:J

    .line 121
    .line 122
    const-string v3, "surfaceVariant="

    .line 123
    .line 124
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lho5;->r:J

    .line 128
    .line 129
    const-string v3, "onSurfaceVariant="

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    iget-wide v1, p0, Lho5;->s:J

    .line 135
    .line 136
    const-string v3, "surfaceTint="

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lho5;->t:J

    .line 142
    .line 143
    const-string v3, "inverseSurface="

    .line 144
    .line 145
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lho5;->u:J

    .line 149
    .line 150
    const-string v3, "inverseOnSurface="

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Lho5;->v:J

    .line 156
    .line 157
    const-string v3, "error="

    .line 158
    .line 159
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, p0, Lho5;->w:J

    .line 163
    .line 164
    const-string v3, "onError="

    .line 165
    .line 166
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-wide v1, p0, Lho5;->x:J

    .line 170
    .line 171
    const-string v3, "errorContainer="

    .line 172
    .line 173
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    iget-wide v1, p0, Lho5;->y:J

    .line 177
    .line 178
    const-string v3, "onErrorContainer="

    .line 179
    .line 180
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    iget-wide v1, p0, Lho5;->z:J

    .line 184
    .line 185
    const-string v3, "outline="

    .line 186
    .line 187
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    iget-wide v1, p0, Lho5;->A:J

    .line 191
    .line 192
    const-string v3, "outlineVariant="

    .line 193
    .line 194
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    iget-wide v1, p0, Lho5;->B:J

    .line 198
    .line 199
    const-string v3, "scrim="

    .line 200
    .line 201
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    .line 203
    .line 204
    iget-wide v1, p0, Lho5;->C:J

    .line 205
    .line 206
    const-string v3, "surfaceBright="

    .line 207
    .line 208
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    iget-wide v1, p0, Lho5;->D:J

    .line 212
    .line 213
    const-string v3, "surfaceDim="

    .line 214
    .line 215
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lho5;->E:J

    .line 219
    .line 220
    const-string v3, "surfaceContainer="

    .line 221
    .line 222
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    .line 224
    .line 225
    iget-wide v1, p0, Lho5;->F:J

    .line 226
    .line 227
    const-string v3, "surfaceContainerHigh="

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    iget-wide v1, p0, Lho5;->G:J

    .line 233
    .line 234
    const-string v3, "surfaceContainerHighest="

    .line 235
    .line 236
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    .line 238
    .line 239
    iget-wide v1, p0, Lho5;->H:J

    .line 240
    .line 241
    const-string v3, "surfaceContainerLow="

    .line 242
    .line 243
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    iget-wide v1, p0, Lho5;->I:J

    .line 247
    .line 248
    const-string v3, "surfaceContainerLowest="

    .line 249
    .line 250
    invoke-static {v1, v2, v3, v0}, Lk4i;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    iget-wide v1, p0, Lho5;->J:J

    .line 254
    .line 255
    invoke-static {v1, v2}, Len5;->i(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/16 p0, 0x29

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method
