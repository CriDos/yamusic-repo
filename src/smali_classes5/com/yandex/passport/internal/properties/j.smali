.class public final Lcom/yandex/passport/internal/properties/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/internal/b;
.implements Lcom/yandex/passport/api/limited/a;
.implements Lcom/yandex/passport/api/z0;


# instance fields
.field public A:Lcom/yandex/passport/api/x1;

.field public a:Z

.field public b:Lcom/yandex/passport/api/p0;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/yandex/passport/api/a2;

.field public g:Lcom/yandex/passport/internal/e;

.field public h:Lcom/yandex/passport/api/b2;

.field public i:Z

.field public j:Z

.field public k:Lcom/yandex/passport/api/y1;

.field public l:Ljava/lang/String;

.field public m:Lcom/yandex/passport/internal/entities/x;

.field public n:Lcom/yandex/passport/internal/properties/f0;

.field public o:Lcom/yandex/passport/internal/properties/k0;

.field public p:Lcom/yandex/passport/internal/properties/g;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Map;

.field public s:Lcom/yandex/passport/internal/entities/w;

.field public t:Lcom/yandex/passport/internal/properties/m0;

.field public u:Z

.field public v:Ljava/lang/String;

.field public final w:Ldrb;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    sget-object v1, Lcom/yandex/passport/api/a2;->d:Lcom/yandex/passport/api/a2;

    iput-object v1, v0, Lcom/yandex/passport/internal/properties/j;->f:Lcom/yandex/passport/api/a2;

    .line 206
    new-instance v1, Lcom/yandex/passport/internal/properties/f0;

    const/4 v2, 0x0

    .line 207
    invoke-direct {v1, v2, v2}, Lcom/yandex/passport/internal/properties/f0;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;)V

    .line 208
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/j;->n:Lcom/yandex/passport/internal/properties/f0;

    .line 209
    sget-object v7, Lcom/yandex/passport/api/q0;->a:Lcom/yandex/passport/api/q0;

    .line 210
    sget-object v1, Lcom/yandex/passport/api/e;->a:Lcom/yandex/passport/api/e;

    .line 211
    new-instance v2, Lcom/yandex/passport/api/l2;

    invoke-direct {v2}, Lcom/yandex/passport/api/l2;-><init>()V

    .line 212
    new-instance v3, Lcom/yandex/passport/internal/properties/a;

    sget-object v4, Lcom/yandex/passport/api/c;->a:Lcom/yandex/passport/api/c;

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v8, v5}, Lcom/yandex/passport/internal/properties/a;-><init>(Lcom/yandex/passport/api/e;Lcom/yandex/passport/api/d;ZZ)V

    .line 213
    new-instance v1, Lcom/yandex/passport/internal/properties/v;

    sget-object v4, Lcom/yandex/passport/api/s2;->a:Lcom/yandex/passport/api/s2;

    sget-object v5, Lcom/yandex/passport/api/p2;->a:Lcom/yandex/passport/api/p2;

    invoke-direct {v1, v2, v4, v5, v8}, Lcom/yandex/passport/internal/properties/v;-><init>(Lcom/yandex/passport/api/n2;Lcom/yandex/passport/api/w2;Lcom/yandex/passport/api/q2;Z)V

    move-object/from16 v16, v3

    .line 214
    new-instance v3, Lcom/yandex/passport/internal/properties/k0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v19, v8

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v19}, Lcom/yandex/passport/internal/properties/k0;-><init>(ZZZLcom/yandex/passport/api/q0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/yandex/passport/internal/properties/a;Lcom/yandex/passport/internal/properties/v;ZZ)V

    .line 215
    iput-object v3, v0, Lcom/yandex/passport/internal/properties/j;->o:Lcom/yandex/passport/internal/properties/k0;

    .line 216
    sget-object v1, Ldrb;->a:Ldrb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/j;->r:Ljava/util/Map;

    .line 218
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/j;->w:Ldrb;

    .line 219
    sget-object v1, Lcom/yandex/passport/api/x1;->a:Lcom/yandex/passport/api/x1;

    iput-object v1, v0, Lcom/yandex/passport/internal/properties/j;->A:Lcom/yandex/passport/api/x1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/yandex/passport/api/a2;->d:Lcom/yandex/passport/api/a2;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->f:Lcom/yandex/passport/api/a2;

    .line 14
    .line 15
    new-instance v2, Lcom/yandex/passport/internal/properties/f0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v3}, Lcom/yandex/passport/internal/properties/f0;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->n:Lcom/yandex/passport/internal/properties/f0;

    .line 22
    .line 23
    sget-object v8, Lcom/yandex/passport/api/q0;->a:Lcom/yandex/passport/api/q0;

    .line 24
    .line 25
    sget-object v2, Lcom/yandex/passport/api/e;->a:Lcom/yandex/passport/api/e;

    .line 26
    .line 27
    new-instance v3, Lcom/yandex/passport/api/l2;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/yandex/passport/api/l2;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/yandex/passport/internal/properties/a;

    .line 33
    .line 34
    sget-object v5, Lcom/yandex/passport/api/c;->a:Lcom/yandex/passport/api/c;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v2, v5, v9, v6}, Lcom/yandex/passport/internal/properties/a;-><init>(Lcom/yandex/passport/api/e;Lcom/yandex/passport/api/d;ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/yandex/passport/internal/properties/v;

    .line 42
    .line 43
    sget-object v5, Lcom/yandex/passport/api/s2;->a:Lcom/yandex/passport/api/s2;

    .line 44
    .line 45
    sget-object v6, Lcom/yandex/passport/api/p2;->a:Lcom/yandex/passport/api/p2;

    .line 46
    .line 47
    invoke-direct {v2, v3, v5, v6, v9}, Lcom/yandex/passport/internal/properties/v;-><init>(Lcom/yandex/passport/api/n2;Lcom/yandex/passport/api/w2;Lcom/yandex/passport/api/q2;Z)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    new-instance v4, Lcom/yandex/passport/internal/properties/k0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    move/from16 v20, v9

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    invoke-direct/range {v4 .. v20}, Lcom/yandex/passport/internal/properties/k0;-><init>(ZZZLcom/yandex/passport/api/q0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/yandex/passport/internal/properties/a;Lcom/yandex/passport/internal/properties/v;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lcom/yandex/passport/internal/properties/j;->o:Lcom/yandex/passport/internal/properties/k0;

    .line 75
    .line 76
    sget-object v2, Ldrb;->a:Ldrb;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->r:Ljava/util/Map;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->w:Ldrb;

    .line 84
    .line 85
    sget-object v2, Lcom/yandex/passport/api/x1;->a:Lcom/yandex/passport/api/x1;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->A:Lcom/yandex/passport/api/x1;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->c:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->f:Lcom/yandex/passport/api/a2;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->f:Lcom/yandex/passport/internal/e;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->g:Lcom/yandex/passport/internal/e;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->g:Lcom/yandex/passport/api/b2;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 118
    .line 119
    iget-boolean v2, v1, Lcom/yandex/passport/internal/properties/k;->h:Z

    .line 120
    .line 121
    iput-boolean v2, v0, Lcom/yandex/passport/internal/properties/j;->i:Z

    .line 122
    .line 123
    iget-boolean v2, v1, Lcom/yandex/passport/internal/properties/k;->i:Z

    .line 124
    .line 125
    iput-boolean v2, v0, Lcom/yandex/passport/internal/properties/j;->j:Z

    .line 126
    .line 127
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->j:Lcom/yandex/passport/api/y1;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->k:Lcom/yandex/passport/api/y1;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->k:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v2, v1, Lcom/yandex/passport/internal/properties/k;->l:Z

    .line 136
    .line 137
    iput-boolean v2, v0, Lcom/yandex/passport/internal/properties/j;->a:Z

    .line 138
    .line 139
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->n:Lcom/yandex/passport/internal/entities/x;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->m:Lcom/yandex/passport/internal/entities/x;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->o:Lcom/yandex/passport/internal/properties/f0;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->n:Lcom/yandex/passport/internal/properties/f0;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->o:Lcom/yandex/passport/internal/properties/k0;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->q:Lcom/yandex/passport/internal/properties/g;

    .line 158
    .line 159
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->p:Lcom/yandex/passport/internal/properties/g;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->s:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->r:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->t:Lcom/yandex/passport/internal/entities/w;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->s:Lcom/yandex/passport/internal/entities/w;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->u:Lcom/yandex/passport/internal/properties/m0;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->t:Lcom/yandex/passport/internal/properties/m0;

    .line 175
    .line 176
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->w:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->v:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v2, v1, Lcom/yandex/passport/internal/properties/k;->v:Z

    .line 181
    .line 182
    iput-boolean v2, v0, Lcom/yandex/passport/internal/properties/j;->u:Z

    .line 183
    .line 184
    iget-boolean v2, v1, Lcom/yandex/passport/internal/properties/k;->y:Z

    .line 185
    .line 186
    iput-boolean v2, v0, Lcom/yandex/passport/internal/properties/j;->x:Z

    .line 187
    .line 188
    iget-object v2, v1, Lcom/yandex/passport/internal/properties/k;->z:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v2, v0, Lcom/yandex/passport/internal/properties/j;->y:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v2, v1, Lcom/yandex/passport/internal/properties/k;->C:Z

    .line 193
    .line 194
    iput-boolean v2, v0, Lcom/yandex/passport/internal/properties/j;->z:Z

    .line 195
    .line 196
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/k;->D:Lcom/yandex/passport/api/x1;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/j;->A:Lcom/yandex/passport/api/x1;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final E()Lcom/yandex/passport/internal/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->g:Lcom/yandex/passport/internal/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lcom/yandex/passport/api/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->A:Lcom/yandex/passport/api/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/properties/j;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final T()Lcom/yandex/passport/internal/properties/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->t:Lcom/yandex/passport/internal/properties/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/properties/j;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W()Lcom/yandex/passport/api/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Lcom/yandex/passport/api/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->k:Lcom/yandex/passport/api/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Lcom/yandex/passport/internal/properties/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->n:Lcom/yandex/passport/internal/properties/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lcom/yandex/passport/internal/properties/k;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/yandex/passport/internal/properties/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, v0, Lcom/yandex/passport/internal/properties/j;->d:Z

    .line 10
    .line 11
    iget-object v6, v0, Lcom/yandex/passport/internal/properties/j;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/j;->getFilter()Lcom/yandex/passport/api/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, v0, Lcom/yandex/passport/internal/properties/j;->f:Lcom/yandex/passport/api/a2;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->g:Lcom/yandex/passport/internal/e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v9, Lcom/yandex/passport/internal/e;

    .line 28
    .line 29
    iget v10, v1, Lcom/yandex/passport/internal/e;->a:I

    .line 30
    .line 31
    iget v11, v1, Lcom/yandex/passport/internal/e;->b:I

    .line 32
    .line 33
    iget v12, v1, Lcom/yandex/passport/internal/e;->c:I

    .line 34
    .line 35
    iget v13, v1, Lcom/yandex/passport/internal/e;->d:I

    .line 36
    .line 37
    iget v14, v1, Lcom/yandex/passport/internal/e;->e:I

    .line 38
    .line 39
    iget v15, v1, Lcom/yandex/passport/internal/e;->f:I

    .line 40
    .line 41
    invoke-direct/range {v9 .. v15}, Lcom/yandex/passport/internal/e;-><init>(IIIIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    :goto_0
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v10, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v10, 0x0

    .line 57
    :goto_1
    iget-boolean v11, v0, Lcom/yandex/passport/internal/properties/j;->i:Z

    .line 58
    .line 59
    iget-boolean v12, v0, Lcom/yandex/passport/internal/properties/j;->j:Z

    .line 60
    .line 61
    iget-object v13, v0, Lcom/yandex/passport/internal/properties/j;->k:Lcom/yandex/passport/api/y1;

    .line 62
    .line 63
    iget-object v14, v0, Lcom/yandex/passport/internal/properties/j;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v15, v0, Lcom/yandex/passport/internal/properties/j;->a:Z

    .line 66
    .line 67
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->m:Lcom/yandex/passport/internal/entities/x;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/yandex/passport/internal/properties/j;->n:Lcom/yandex/passport/internal/properties/f0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    new-instance v2, Lcom/yandex/passport/internal/properties/f0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/f0;->d()Lcom/yandex/passport/api/b2;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    if-eqz v17, :cond_2

    .line 83
    .line 84
    invoke-static/range {v17 .. v17}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    move-object/from16 v32, v17

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move-object/from16 v1, v32

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/f0;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v1, v3}, Lcom/yandex/passport/internal/properties/f0;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->o:Lcom/yandex/passport/internal/properties/k0;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/yandex/plus/core/locale/b;->I(Lcom/yandex/passport/internal/properties/k0;)Lcom/yandex/passport/internal/properties/k0;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->p:Lcom/yandex/passport/internal/properties/g;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, Lcom/yandex/plus/pay/ui/core/b;->G(Lcom/yandex/passport/internal/properties/g;)Lcom/yandex/passport/internal/properties/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object/from16 v19, v16

    .line 124
    .line 125
    :goto_3
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->q:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/yandex/passport/internal/properties/j;->r:Ljava/util/Map;

    .line 128
    .line 129
    move-object/from16 v20, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->s:Lcom/yandex/passport/internal/entities/w;

    .line 132
    .line 133
    move-object/from16 v21, v2

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v2, Lcom/yandex/passport/internal/entities/w;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/entities/w;-><init>(Lcom/yandex/passport/internal/entities/w;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v22, v2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object/from16 v22, v16

    .line 146
    .line 147
    :goto_4
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->t:Lcom/yandex/passport/internal/properties/m0;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->E(Lcom/yandex/passport/internal/properties/m0;)Lcom/yandex/passport/internal/properties/m0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object/from16 v23, v16

    .line 159
    .line 160
    :goto_5
    iget-boolean v1, v0, Lcom/yandex/passport/internal/properties/j;->u:Z

    .line 161
    .line 162
    iget-object v2, v0, Lcom/yandex/passport/internal/properties/j;->v:Ljava/lang/String;

    .line 163
    .line 164
    move/from16 v24, v1

    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/yandex/passport/internal/properties/j;->x:Z

    .line 167
    .line 168
    move/from16 v27, v1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->y:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v28, v1

    .line 173
    .line 174
    iget-boolean v1, v0, Lcom/yandex/passport/internal/properties/j;->z:Z

    .line 175
    .line 176
    move/from16 v29, v1

    .line 177
    .line 178
    iget-object v1, v0, Lcom/yandex/passport/internal/properties/j;->A:Lcom/yandex/passport/api/x1;

    .line 179
    .line 180
    move-object/from16 v16, v17

    .line 181
    .line 182
    move-object/from16 v17, v21

    .line 183
    .line 184
    move-object/from16 v21, v3

    .line 185
    .line 186
    new-instance v3, Lcom/yandex/passport/internal/properties/k;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/j;->w:Ldrb;

    .line 189
    .line 190
    const v31, 0xc001000

    .line 191
    .line 192
    .line 193
    move-object/from16 v26, v0

    .line 194
    .line 195
    move-object/from16 v30, v1

    .line 196
    .line 197
    move-object/from16 v25, v2

    .line 198
    .line 199
    invoke-direct/range {v3 .. v31}, Lcom/yandex/passport/internal/properties/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/e;Lcom/yandex/passport/api/b2;ZZLcom/yandex/passport/api/y1;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/x;Lcom/yandex/passport/internal/properties/f0;Lcom/yandex/passport/internal/properties/k0;Lcom/yandex/passport/internal/properties/g;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/w;Lcom/yandex/passport/internal/properties/m0;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLcom/yandex/passport/api/x1;I)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_6
    const/16 v16, 0x0

    .line 204
    .line 205
    const-string v0, "You must set filter"

    .line 206
    .line 207
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v16
.end method

.method public final b(Lcom/yandex/passport/api/z0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/api/limited/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/passport/api/limited/a;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/yandex/passport/internal/properties/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/yandex/passport/internal/properties/k;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->f:Lcom/yandex/passport/api/a2;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->f:Lcom/yandex/passport/internal/e;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->g:Lcom/yandex/passport/internal/e;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->g:Lcom/yandex/passport/api/b2;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/yandex/passport/internal/properties/k;->h:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->i:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/yandex/passport/internal/properties/k;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->j:Z

    .line 50
    .line 51
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->j:Lcom/yandex/passport/api/y1;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->k:Lcom/yandex/passport/api/y1;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->k:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/yandex/passport/internal/properties/k;->l:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->a:Z

    .line 62
    .line 63
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->n:Lcom/yandex/passport/internal/entities/x;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->m:Lcom/yandex/passport/internal/entities/x;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->o:Lcom/yandex/passport/internal/properties/f0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->n:Lcom/yandex/passport/internal/properties/f0;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->o:Lcom/yandex/passport/internal/properties/k0;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->q:Lcom/yandex/passport/internal/properties/g;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->p:Lcom/yandex/passport/internal/properties/g;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->s:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->r:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->t:Lcom/yandex/passport/internal/entities/w;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->s:Lcom/yandex/passport/internal/entities/w;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->u:Lcom/yandex/passport/internal/properties/m0;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->t:Lcom/yandex/passport/internal/properties/m0;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->w:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->v:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/yandex/passport/internal/properties/k;->v:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->u:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/yandex/passport/internal/properties/k;->y:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->x:Z

    .line 111
    .line 112
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->z:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->y:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/yandex/passport/internal/properties/k;->C:Z

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->z:Z

    .line 119
    .line 120
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/k;->D:Lcom/yandex/passport/api/x1;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/j;->A:Lcom/yandex/passport/api/x1;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-interface {p1}, Lcom/yandex/passport/api/limited/a;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->getFilter()Lcom/yandex/passport/api/p0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->getTheme()Lcom/yandex/passport/api/a2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->f:Lcom/yandex/passport/api/a2;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->E()Lcom/yandex/passport/internal/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->g:Lcom/yandex/passport/internal/e;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->W()Lcom/yandex/passport/api/b2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->i:Z

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->L()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->j:Z

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->X()Lcom/yandex/passport/api/y1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->k:Lcom/yandex/passport/api/y1;

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->l:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->Y()Lcom/yandex/passport/internal/properties/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->n:Lcom/yandex/passport/internal/properties/f0;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->j()Lcom/yandex/passport/internal/properties/k0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->o:Lcom/yandex/passport/internal/properties/k0;

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->k()Lcom/yandex/passport/internal/properties/g;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->p:Lcom/yandex/passport/internal/properties/g;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->h()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->r:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->n()Lcom/yandex/passport/internal/entities/w;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->s:Lcom/yandex/passport/internal/entities/w;

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->T()Lcom/yandex/passport/internal/properties/m0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->t:Lcom/yandex/passport/internal/properties/m0;

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->v:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->i()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->u:Z

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/yandex/passport/api/internal/b;->V()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->x:Z

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->g()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->y:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->p()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->z:Z

    .line 262
    .line 263
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->K()Lcom/yandex/passport/api/x1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/j;->A:Lcom/yandex/passport/api/x1;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_1
    if-eqz p1, :cond_2

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->getFilter()Lcom/yandex/passport/api/p0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 283
    .line 284
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->getTheme()Lcom/yandex/passport/api/a2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->f:Lcom/yandex/passport/api/a2;

    .line 292
    .line 293
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->E()Lcom/yandex/passport/internal/e;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->g:Lcom/yandex/passport/internal/e;

    .line 298
    .line 299
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->W()Lcom/yandex/passport/api/b2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->h:Lcom/yandex/passport/api/b2;

    .line 304
    .line 305
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->l()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->i:Z

    .line 310
    .line 311
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->L()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->j:Z

    .line 316
    .line 317
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->X()Lcom/yandex/passport/api/y1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->k:Lcom/yandex/passport/api/y1;

    .line 322
    .line 323
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->m()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->l:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->Y()Lcom/yandex/passport/internal/properties/f0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->n:Lcom/yandex/passport/internal/properties/f0;

    .line 337
    .line 338
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->j()Lcom/yandex/passport/internal/properties/k0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->o:Lcom/yandex/passport/internal/properties/k0;

    .line 346
    .line 347
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->k()Lcom/yandex/passport/internal/properties/g;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->p:Lcom/yandex/passport/internal/properties/g;

    .line 352
    .line 353
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->h()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->r:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->n()Lcom/yandex/passport/internal/entities/w;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->s:Lcom/yandex/passport/internal/entities/w;

    .line 367
    .line 368
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->T()Lcom/yandex/passport/internal/properties/m0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->t:Lcom/yandex/passport/internal/properties/m0;

    .line 373
    .line 374
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->o()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->v:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->i()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->u:Z

    .line 385
    .line 386
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->g()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/j;->y:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->p()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, p0, Lcom/yandex/passport/internal/properties/j;->z:Z

    .line 397
    .line 398
    invoke-interface {p1}, Lcom/yandex/passport/api/z0;->K()Lcom/yandex/passport/api/x1;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/j;->A:Lcom/yandex/passport/api/x1;

    .line 406
    .line 407
    :cond_2
    return-void
.end method

.method public final c(Lcom/yandex/passport/api/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 9
    .line 10
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->w:Ldrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilter()Lcom/yandex/passport/api/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->b:Lcom/yandex/passport/api/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "filter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getTheme()Lcom/yandex/passport/api/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->f:Lcom/yandex/passport/api/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->r:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/properties/j;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lcom/yandex/passport/internal/properties/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->o:Lcom/yandex/passport/internal/properties/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/yandex/passport/internal/properties/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->p:Lcom/yandex/passport/internal/properties/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/properties/j;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/yandex/passport/internal/entities/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->s:Lcom/yandex/passport/internal/entities/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/properties/j;->z:Z

    .line 2
    .line 3
    return p0
.end method
