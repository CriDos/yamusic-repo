.class public final Lio/appmetrica/analytics/locationinternal/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/l0;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/y;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/v;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/v;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/k;-><init>(Lio/appmetrica/analytics/locationinternal/impl/y;Lio/appmetrica/analytics/locationinternal/impl/v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/y;Lio/appmetrica/analytics/locationinternal/impl/v;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/k;->a:Lio/appmetrica/analytics/locationinternal/impl/y;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/k;->b:Lio/appmetrica/analytics/locationinternal/impl/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfo;)Lio/appmetrica/analytics/locationinternal/impl/m;
    .locals 19
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/l;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/k;->a:Lio/appmetrica/analytics/locationinternal/impl/y;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/y;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v5, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v7, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v9, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->h:Z

    .line 30
    .line 31
    iget v10, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    .line 32
    .line 33
    iget-object v11, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->j:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v12, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->k:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v13, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->l:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v14, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->m:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v15, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->n:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object/from16 p1, v15

    .line 44
    .line 45
    iget-object v15, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->o:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-object v15, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->p:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 v17, v15

    .line 52
    .line 53
    iget-object v15, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->q:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->r:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/k;->b:Lio/appmetrica/analytics/locationinternal/impl/v;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/l;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/l;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v10, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    .line 68
    .line 69
    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-eq v10, v1, :cond_1

    .line 83
    .line 84
    iput-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v18, v1

    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iput-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_2
    invoke-static {v4}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iput-object v4, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_3
    invoke-static {v5}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iput-object v5, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->d:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_4
    invoke-static {v6}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iput-object v6, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->e:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    iput-object v7, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    .line 128
    .line 129
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    iput-object v8, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->g:Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    iput-boolean v9, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->h:Z

    .line 138
    .line 139
    invoke-static {v11}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iput-object v11, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->j:Ljava/lang/Integer;

    .line 146
    .line 147
    :cond_8
    iput-object v12, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->k:Ljava/lang/Long;

    .line 148
    .line 149
    invoke-static {v13}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iput-object v13, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->l:Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_9
    invoke-static {v14}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iput-object v14, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->m:Ljava/lang/Integer;

    .line 164
    .line 165
    :cond_a
    invoke-static/range {v16 .. v16}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    move-object/from16 v1, v16

    .line 172
    .line 173
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->o:Ljava/lang/Integer;

    .line 174
    .line 175
    :cond_b
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->n:Ljava/lang/Integer;

    .line 184
    .line 185
    :cond_c
    invoke-static/range {v17 .. v17}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    move-object/from16 v1, v17

    .line 192
    .line 193
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->p:Ljava/lang/Integer;

    .line 194
    .line 195
    :cond_d
    invoke-static {v15}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iput-object v15, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->q:Ljava/lang/Integer;

    .line 202
    .line 203
    :cond_e
    invoke-static/range {v18 .. v18}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    move-object/from16 v1, v18

    .line 210
    .line 211
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/l;->r:Ljava/lang/Integer;

    .line 212
    .line 213
    :cond_f
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/locationinternal/impl/m;-><init>(Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

.method public final a()Lio/appmetrica/analytics/locationinternal/impl/v;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 219
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/k;->b:Lio/appmetrica/analytics/locationinternal/impl/v;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 220
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/k;->a:Lio/appmetrica/analytics/locationinternal/impl/y;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/y;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)V

    return-void
.end method
