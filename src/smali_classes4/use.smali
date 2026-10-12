.class public final synthetic Luse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lg2l;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lb56;


# direct methods
.method public synthetic constructor <init>(Lg2l;IIFFILb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luse;->a:Lg2l;

    iput p2, p0, Luse;->b:I

    iput p3, p0, Luse;->c:I

    iput p4, p0, Luse;->d:F

    iput p5, p0, Luse;->e:F

    iput p6, p0, Luse;->f:I

    iput-object p7, p0, Luse;->g:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv76;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lc86;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    move v3, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v7

    .line 51
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Lc86;

    .line 55
    .line 56
    invoke-virtual {v9, v6, v3}, Lc86;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Lcaj;->a:Lcaj;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move v1, v2

    .line 71
    iget v2, v0, Luse;->b:I

    .line 72
    .line 73
    invoke-virtual {v9, v2}, Lc86;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v6, v3

    .line 78
    iget v3, v0, Luse;->c:I

    .line 79
    .line 80
    invoke-virtual {v9, v3}, Lc86;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    or-int/2addr v6, v11

    .line 85
    and-int/lit8 v1, v1, 0xe

    .line 86
    .line 87
    if-ne v1, v5, :cond_3

    .line 88
    .line 89
    move v7, v8

    .line 90
    :cond_3
    or-int v1, v6, v7

    .line 91
    .line 92
    iget v5, v0, Luse;->d:F

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lc86;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    or-int/2addr v1, v6

    .line 99
    iget v6, v0, Luse;->e:F

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Lc86;->c(F)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    or-int/2addr v1, v7

    .line 106
    iget v7, v0, Luse;->f:I

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Lc86;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    or-int/2addr v1, v8

    .line 113
    iget-object v8, v0, Luse;->g:Lb56;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    or-int/2addr v1, v11

    .line 120
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lt76;->a:Lk3y;

    .line 127
    .line 128
    if-ne v11, v1, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v1, Lzse;

    .line 131
    .line 132
    invoke-direct/range {v1 .. v8}, Lzse;-><init>(IILandroidx/compose/foundation/layout/c;FFILb56;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v11, v1

    .line 139
    :cond_5
    move-object/from16 v18, v11

    .line 140
    .line 141
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    const/16 v20, 0x6

    .line 144
    .line 145
    const/16 v21, 0x1fa

    .line 146
    .line 147
    move-object/from16 v19, v9

    .line 148
    .line 149
    move-object v9, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    iget-object v11, v0, Luse;->a:Lg2l;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-static/range {v9 .. v21}, Lxde;->f(Lfaj;Lrmg;Lg2l;ZLu21;Lac3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object/from16 v19, v9

    .line 166
    .line 167
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0
.end method
