.class public final synthetic Lkaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lb56;

.field public final synthetic d:Lb56;

.field public final synthetic e:Lgaq;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lskd;


# direct methods
.method public synthetic constructor <init>(FFLb56;Lb56;Lgaq;IZLskd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkaq;->a:F

    iput p2, p0, Lkaq;->b:F

    iput-object p3, p0, Lkaq;->c:Lb56;

    iput-object p4, p0, Lkaq;->d:Lb56;

    iput-object p5, p0, Lkaq;->e:Lgaq;

    iput p6, p0, Lkaq;->f:I

    iput-boolean p7, p0, Lkaq;->g:Z

    iput-object p8, p0, Lkaq;->h:Lskd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lg2t;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ltq6;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x42600000    # 56.0f

    .line 15
    .line 16
    invoke-interface {v3, v1}, Lfg8;->S(F)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget v1, v0, Lkaq;->a:F

    .line 21
    .line 22
    invoke-interface {v3, v1}, Lfg8;->S(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lkaq;->b:F

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lfg8;->S(F)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-wide v10, v9, Ltq6;->a:J

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0xe

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static/range {v10 .. v16}, Ltq6;->b(JIIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sget-object v2, Lekt;->a:Lekt;

    .line 44
    .line 45
    iget-object v6, v0, Lkaq;->c:Lb56;

    .line 46
    .line 47
    invoke-interface {v3, v2, v6}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-static {v2, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ly5i;

    .line 79
    .line 80
    invoke-interface {v7, v4, v5}, Ly5i;->F(J)Lbwl;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v10, La2p;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    mul-int/lit8 v2, v1, 0x2

    .line 94
    .line 95
    iput v2, v10, La2p;->a:I

    .line 96
    .line 97
    new-instance v11, La2p;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/lit8 v7, v4, 0x1

    .line 118
    .line 119
    if-ltz v4, :cond_2

    .line 120
    .line 121
    check-cast v5, Lbwl;

    .line 122
    .line 123
    iget v12, v10, La2p;->a:I

    .line 124
    .line 125
    iget v13, v5, Lbwl;->a:I

    .line 126
    .line 127
    add-int/2addr v12, v13

    .line 128
    iput v12, v10, La2p;->a:I

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    add-int/lit8 v12, v12, -0x1

    .line 135
    .line 136
    if-ge v4, v12, :cond_1

    .line 137
    .line 138
    iget v4, v10, La2p;->a:I

    .line 139
    .line 140
    add-int/2addr v4, v8

    .line 141
    iput v4, v10, La2p;->a:I

    .line 142
    .line 143
    :cond_1
    iget v4, v11, La2p;->a:I

    .line 144
    .line 145
    iget v5, v5, Lbwl;->b:I

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v11, La2p;->a:I

    .line 152
    .line 153
    move v4, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {}, Lum5;->n()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_3
    iget v13, v10, La2p;->a:I

    .line 161
    .line 162
    iget v14, v11, La2p;->a:I

    .line 163
    .line 164
    new-instance v2, Llaq;

    .line 165
    .line 166
    iget-object v4, v0, Lkaq;->d:Lb56;

    .line 167
    .line 168
    iget-object v5, v0, Lkaq;->e:Lgaq;

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-object v2, v6

    .line 172
    iget v6, v0, Lkaq;->f:I

    .line 173
    .line 174
    move-object v12, v7

    .line 175
    iget-boolean v7, v0, Lkaq;->g:Z

    .line 176
    .line 177
    iget-object v0, v0, Lkaq;->h:Lskd;

    .line 178
    .line 179
    move-object/from16 v17, v12

    .line 180
    .line 181
    move-object v12, v0

    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    invoke-direct/range {v0 .. v12}, Llaq;-><init>(ILjava/util/ArrayList;Lg2t;Lb56;Lgaq;IZILtq6;La2p;La2p;Lskd;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v13, v14, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
