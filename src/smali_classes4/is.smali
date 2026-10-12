.class public final synthetic Lis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lis;->a:Z

    iput-boolean p2, p0, Lis;->b:Z

    iput-object p3, p0, Lis;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lis;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lis;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v6, p1

    .line 21
    check-cast v6, Lc86;

    .line 22
    .line 23
    invoke-virtual {v6, p2, v0}, Lc86;->P(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-boolean p1, p0, Lis;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    const p1, 0x78ccbdf1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lc86;->Z(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lu65;->o:Lac3;

    .line 40
    .line 41
    sget-object p2, Lzq7;->b:Lu65;

    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-static {p2, p1, v6, v0}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, v6, Lc86;->P:I

    .line 50
    .line 51
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcaj;->a:Lcaj;

    .line 56
    .line 57
    invoke-static {v6, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Li76;->U:Lh76;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lh76;->b:Lq96;

    .line 67
    .line 68
    invoke-virtual {v6}, Lc86;->d0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v6, Lc86;->O:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6}, Lc86;->n0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v4, Lh76;->f:Ll56;

    .line 83
    .line 84
    invoke-static {v6, p1, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lh76;->e:Ll56;

    .line 88
    .line 89
    invoke-static {v6, v0, p1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lh76;->g:Ll56;

    .line 93
    .line 94
    iget-boolean v0, v6, Lc86;->O:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {p2, v6, p2, p1}, Lyds;->x(ILc86;ILl56;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p1, Lh76;->d:Ll56;

    .line 116
    .line 117
    invoke-static {v6, v1, p1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lis;->b:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const p1, 0x187664db

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Lc86;->Z(I)V

    .line 128
    .line 129
    .line 130
    move-object v7, v6

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    iget-object v9, p0, Lis;->c:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static/range {v4 .. v9}, Lege;->B(IJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v7, v6

    .line 145
    const p1, 0x1877ba76

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Lc86;->Z(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x4

    .line 156
    move-object v6, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    iget-object v8, p0, Lis;->d:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-boolean v9, p0, Lis;->e:Z

    .line 161
    .line 162
    invoke-static/range {v4 .. v9}, Lns3;->e(IILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 163
    .line 164
    .line 165
    move-object v7, v6

    .line 166
    invoke-virtual {v7, v2}, Lc86;->p(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v7, v6

    .line 174
    const p0, 0x78d185b7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p0}, Lc86;->Z(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v7, v6

    .line 185
    invoke-virtual {v7}, Lc86;->S()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
