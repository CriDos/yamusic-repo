.class public final synthetic Lne7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lg2t;

.field public final synthetic c:Lb56;

.field public final synthetic d:Lac3;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ltq6;

.field public final synthetic h:Lb56;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lg2t;Lb56;Lac3;IILtq6;Lb56;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne7;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lne7;->b:Lg2t;

    iput-object p3, p0, Lne7;->c:Lb56;

    iput-object p4, p0, Lne7;->d:Lac3;

    iput p5, p0, Lne7;->e:I

    iput p6, p0, Lne7;->f:I

    iput-object p7, p0, Lne7;->g:Ltq6;

    iput-object p8, p0, Lne7;->h:Lb56;

    iput-object p9, p0, Lne7;->i:Ljava/util/ArrayList;

    iput p10, p0, Lne7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lawl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lne7;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    iget v6, v0, Lne7;->e:I

    .line 19
    .line 20
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lbwl;

    .line 27
    .line 28
    iget v8, v7, Lbwl;->b:I

    .line 29
    .line 30
    iget-object v9, v0, Lne7;->d:Lac3;

    .line 31
    .line 32
    invoke-virtual {v9, v8, v6}, Lac3;->a(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v8, v0, Lne7;->f:I

    .line 37
    .line 38
    mul-int/2addr v8, v5

    .line 39
    invoke-static {v1, v7, v8, v6}, Lawl;->g(Lawl;Lbwl;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "Divider"

    .line 46
    .line 47
    iget-object v3, v0, Lne7;->b:Lg2t;

    .line 48
    .line 49
    iget-object v5, v0, Lne7;->c:Lb56;

    .line 50
    .line 51
    invoke-interface {v3, v2, v5}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move v7, v4

    .line 63
    :goto_1
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ly5i;

    .line 70
    .line 71
    iget-object v9, v0, Lne7;->g:Ltq6;

    .line 72
    .line 73
    iget-wide v10, v9, Ltq6;->a:J

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0xb

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-static/range {v10 .. v16}, Ltq6;->b(JIIIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-interface {v8, v9, v10}, Ly5i;->F(J)Lbwl;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v9, v8, Lbwl;->b:I

    .line 90
    .line 91
    sub-int v9, v6, v9

    .line 92
    .line 93
    invoke-static {v1, v8, v4, v9}, Lawl;->g(Lawl;Lbwl;II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v2, Ldt5;

    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    iget-object v7, v0, Lne7;->h:Lb56;

    .line 104
    .line 105
    iget-object v8, v0, Lne7;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2, v7, v8, v5}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lb56;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    const v8, -0x70214e9

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v2, v7, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    const-string v2, "Indicator"

    .line 120
    .line 121
    invoke-interface {v3, v2, v5}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v5, v4

    .line 133
    :goto_2
    if-ge v5, v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ly5i;

    .line 140
    .line 141
    iget v9, v0, Lne7;->j:I

    .line 142
    .line 143
    if-ltz v9, :cond_2

    .line 144
    .line 145
    move v10, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move v10, v4

    .line 148
    :goto_3
    if-ltz v6, :cond_3

    .line 149
    .line 150
    move v11, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    move v11, v4

    .line 153
    :goto_4
    and-int/2addr v10, v11

    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    const-string v10, "width and height must be >= 0"

    .line 157
    .line 158
    invoke-static {v10}, Lbdf;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v9, v9, v6, v6}, Lvq6;->h(IIII)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-interface {v8, v9, v10}, Ly5i;->F(J)Lbwl;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v1, v8, v4, v4}, Lawl;->g(Lawl;Lbwl;II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
