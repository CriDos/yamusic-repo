.class public final Lh4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 15

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    const/high16 v7, 0x41000000    # 8.0f

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    invoke-interface {v5, v7}, Lfg8;->S(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    mul-int/lit8 v10, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-gez v9, :cond_0

    .line 46
    .line 47
    move v9, v1

    .line 48
    :cond_0
    if-ltz v9, :cond_1

    .line 49
    .line 50
    move v11, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v11, v1

    .line 53
    :goto_0
    if-ltz v9, :cond_2

    .line 54
    .line 55
    move v12, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v12, v1

    .line 58
    :goto_1
    and-int/2addr v11, v12

    .line 59
    const-string v12, "width and height must be >= 0"

    .line 60
    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    invoke-static {v12}, Lbdf;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v9, v9, v9, v9}, Lvq6;->h(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ly5i;

    .line 75
    .line 76
    invoke-interface {v8, v13, v14}, Ly5i;->F(J)Lbwl;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ly5i;

    .line 85
    .line 86
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ltz v11, :cond_4

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v13, v1

    .line 95
    :goto_2
    iget p0, p0, Lh4k;->a:I

    .line 96
    .line 97
    if-ltz p0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v3, v1

    .line 101
    :goto_3
    and-int/2addr v3, v13

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-static {v12}, Lbdf;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {v11, v11, p0, p0}, Lvq6;->h(IIII)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-interface {v4, v11, v12}, Ly5i;->F(J)Lbwl;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/high16 p0, 0x41c00000    # 24.0f

    .line 116
    .line 117
    invoke-interface {v5, p0}, Lfg8;->S(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    mul-int/2addr p0, v6

    .line 122
    sub-int p0, v9, p0

    .line 123
    .line 124
    sub-int/2addr p0, v10

    .line 125
    if-gez p0, :cond_7

    .line 126
    .line 127
    move p0, v1

    .line 128
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ly5i;

    .line 133
    .line 134
    if-ltz p0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const-string v3, "width must be >= 0"

    .line 138
    .line 139
    invoke-static {v3}, Lbdf;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    const v3, 0x7fffffff

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p0, v1, v3}, Lvq6;->h(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-interface {v0, v10, v11}, Ly5i;->F(J)Lbwl;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget v0, v4, Lbwl;->b:I

    .line 158
    .line 159
    div-int/2addr v0, v6

    .line 160
    add-int/2addr v0, v9

    .line 161
    invoke-interface {v5, v7}, Lfg8;->S(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-int/2addr v0, v3

    .line 166
    if-gez v0, :cond_9

    .line 167
    .line 168
    move v11, v1

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move v11, v0

    .line 171
    :goto_5
    new-instance v0, Lg4k;

    .line 172
    .line 173
    move-wide/from16 v6, p3

    .line 174
    .line 175
    move-object v1, v8

    .line 176
    move v3, v9

    .line 177
    move-object v8, p0

    .line 178
    invoke-direct/range {v0 .. v8}, Lg4k;-><init>(Lbwl;IILbwl;Lf6i;JLbwl;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v10, v11, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
