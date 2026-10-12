.class public final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdj;


# instance fields
.field public final synthetic a:Ln8l;

.field public final synthetic b:Ln8l;

.field public final synthetic c:Lwrs;


# direct methods
.method public constructor <init>(Ln8l;Ln8l;Lmq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctx;->a:Ln8l;

    .line 5
    .line 6
    iput-object p2, p0, Lctx;->b:Ln8l;

    .line 7
    .line 8
    iput-object p3, p0, Lctx;->c:Lwrs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Ltq6;->i(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p3, p4}, Ltq6;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 p4, 0x5

    .line 13
    invoke-static {v0, p3, p4}, Lvq6;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p3, p0, Lctx;->a:Ln8l;

    .line 18
    .line 19
    invoke-virtual {p3}, Ln8l;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {p3}, Ln8l;->g()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    invoke-static {p2, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ly5i;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v5, p0, Lctx;->b:Ln8l;

    .line 85
    .line 86
    invoke-virtual {v5}, Ln8l;->g()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const v0, 0x3f2aaaab

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbwl;

    .line 101
    .line 102
    iget p2, p2, Lbwl;->a:I

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    mul-float/2addr p2, v0

    .line 106
    float-to-int p2, p2

    .line 107
    invoke-virtual {v5, p2}, Ln8l;->i(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/high16 p2, 0x42700000    # 60.0f

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lfg8;->S(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v2, v1, p4, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v2, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lkotlin/ranges/a;->q()Ligf;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_1
    iget-boolean v2, p3, Ligf;->c:Z

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p3}, Lbgf;->nextInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    move v2, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v7, 0x3

    .line 148
    invoke-static {v2, v1, v7}, Lndv;->k(III)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    mul-float/2addr v7, p2

    .line 153
    if-ne v2, p4, :cond_3

    .line 154
    .line 155
    invoke-interface {p1, v7}, Lfg8;->S(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    mul-float/2addr v7, v0

    .line 161
    invoke-interface {p1, v7}, Lfg8;->S(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    new-instance v2, Lcb6;

    .line 178
    .line 179
    const/4 v7, 0x5

    .line 180
    iget-object v6, p0, Lctx;->c:Lwrs;

    .line 181
    .line 182
    invoke-direct/range {v2 .. v7}, Lcb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2, v4, v2}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method
