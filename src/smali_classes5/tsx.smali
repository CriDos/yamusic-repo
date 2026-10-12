.class public final Ltsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdj;


# instance fields
.field public final synthetic a:Lwrs;

.field public final synthetic b:Latu;


# direct methods
.method public constructor <init>(Lusu;Latu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsx;->a:Lwrs;

    .line 5
    .line 6
    iput-object p2, p0, Ltsx;->b:Latu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    check-cast v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, v0, Ltsx;->a:Lwrs;

    .line 31
    .line 32
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    cmpl-float v8, v8, v9

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-lez v8, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ly5i;

    .line 53
    .line 54
    invoke-interface {v6, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v12, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v12, v10

    .line 61
    :goto_0
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpg-float v6, v6, v8

    .line 74
    .line 75
    if-gez v6, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ly5i;

    .line 82
    .line 83
    invoke-interface {v5, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_1
    move-object v14, v10

    .line 88
    iget-object v0, v0, Ltsx;->b:Latu;

    .line 89
    .line 90
    invoke-virtual {v0}, Latu;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lxux;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-float/2addr v8, v0

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    iget v0, v12, Lbwl;->a:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v0, v3

    .line 121
    :goto_1
    int-to-float v0, v0

    .line 122
    mul-float/2addr v8, v0

    .line 123
    sub-float v0, v9, v8

    .line 124
    .line 125
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    iget v3, v12, Lbwl;->a:I

    .line 138
    .line 139
    :cond_4
    int-to-float v3, v3

    .line 140
    mul-float/2addr v4, v3

    .line 141
    add-float/2addr v4, v9

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v4

    .line 156
    :goto_2
    invoke-static {v1, v2}, Ltq6;->i(J)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v1, v2}, Ltq6;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v11, Lxu;

    .line 165
    .line 166
    const/16 v16, 0x1c

    .line 167
    .line 168
    iget-object v13, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v15, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-direct/range {v11 .. v16}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v11}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
