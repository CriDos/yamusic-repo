.class public final synthetic Lvf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6i;

.field public final synthetic c:F

.field public final synthetic d:Lbwl;

.field public final synthetic e:I

.field public final synthetic f:Lbwl;

.field public final synthetic g:Lbwl;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(ILf6i;FLbwl;ILbwl;Lbwl;IZZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvf4;->a:I

    iput-object p2, p0, Lvf4;->b:Lf6i;

    iput p3, p0, Lvf4;->c:F

    iput-object p4, p0, Lvf4;->d:Lbwl;

    iput p5, p0, Lvf4;->e:I

    iput-object p6, p0, Lvf4;->f:Lbwl;

    iput-object p7, p0, Lvf4;->g:Lbwl;

    iput p8, p0, Lvf4;->h:I

    iput-boolean p9, p0, Lvf4;->i:Z

    iput-boolean p10, p0, Lvf4;->j:Z

    iput p11, p0, Lvf4;->k:F

    iput p12, p0, Lvf4;->l:F

    iput p13, p0, Lvf4;->m:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget-object v7, v0, Lvf4;->b:Lf6i;

    .line 11
    .line 12
    iget v8, v0, Lvf4;->c:F

    .line 13
    .line 14
    invoke-interface {v7, v8}, Lfg8;->S(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v10, v0, Lvf4;->a:I

    .line 19
    .line 20
    sub-int v2, v10, v2

    .line 21
    .line 22
    iget-object v13, v0, Lvf4;->d:Lbwl;

    .line 23
    .line 24
    if-eqz v13, :cond_0

    .line 25
    .line 26
    iget v3, v13, Lbwl;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    sub-int v3, v2, v3

    .line 31
    .line 32
    iget v9, v0, Lvf4;->e:I

    .line 33
    .line 34
    iget-boolean v14, v0, Lvf4;->i:Z

    .line 35
    .line 36
    iget-boolean v15, v0, Lvf4;->j:Z

    .line 37
    .line 38
    iget v2, v0, Lvf4;->k:F

    .line 39
    .line 40
    iget v4, v0, Lvf4;->l:F

    .line 41
    .line 42
    iget v5, v0, Lvf4;->m:F

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    iget v6, v13, Lbwl;->b:I

    .line 47
    .line 48
    sub-int v6, v9, v6

    .line 49
    .line 50
    div-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    new-instance v11, Lwf4;

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    move v12, v3

    .line 59
    move/from16 v17, v4

    .line 60
    .line 61
    move/from16 v18, v5

    .line 62
    .line 63
    invoke-direct/range {v11 .. v19}, Lwf4;-><init>(ILbwl;ZZFFFI)V

    .line 64
    .line 65
    .line 66
    move v4, v6

    .line 67
    move-object v5, v11

    .line 68
    move-object v2, v13

    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-static/range {v1 .. v6}, Lawl;->l(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move/from16 v16, v2

    .line 75
    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    move/from16 v18, v5

    .line 79
    .line 80
    :goto_1
    invoke-interface {v7, v8}, Lfg8;->S(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v10

    .line 85
    iget-object v11, v0, Lvf4;->f:Lbwl;

    .line 86
    .line 87
    iget v3, v11, Lbwl;->a:I

    .line 88
    .line 89
    add-int/2addr v3, v2

    .line 90
    iget-object v2, v0, Lvf4;->g:Lbwl;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget v4, v2, Lbwl;->b:I

    .line 95
    .line 96
    sub-int/2addr v9, v4

    .line 97
    div-int/lit8 v4, v9, 0x2

    .line 98
    .line 99
    new-instance v5, Lwf4;

    .line 100
    .line 101
    const/16 v22, 0x1

    .line 102
    .line 103
    move/from16 v19, v16

    .line 104
    .line 105
    move/from16 v20, v17

    .line 106
    .line 107
    move/from16 v21, v18

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move/from16 v17, v14

    .line 112
    .line 113
    move/from16 v18, v15

    .line 114
    .line 115
    move v15, v3

    .line 116
    move-object v14, v5

    .line 117
    invoke-direct/range {v14 .. v22}, Lwf4;-><init>(ILbwl;ZZFFFI)V

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-static/range {v1 .. v6}, Lawl;->l(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move/from16 v19, v16

    .line 126
    .line 127
    move/from16 v20, v17

    .line 128
    .line 129
    move/from16 v21, v18

    .line 130
    .line 131
    move/from16 v17, v14

    .line 132
    .line 133
    move/from16 v18, v15

    .line 134
    .line 135
    :goto_2
    new-instance v4, Lwf4;

    .line 136
    .line 137
    move/from16 v14, v17

    .line 138
    .line 139
    const/16 v17, 0x2

    .line 140
    .line 141
    move-object v9, v4

    .line 142
    move v12, v14

    .line 143
    move/from16 v13, v18

    .line 144
    .line 145
    move/from16 v14, v19

    .line 146
    .line 147
    move/from16 v15, v20

    .line 148
    .line 149
    move/from16 v16, v21

    .line 150
    .line 151
    invoke-direct/range {v9 .. v17}, Lwf4;-><init>(ILbwl;ZZFFFI)V

    .line 152
    .line 153
    .line 154
    move v2, v10

    .line 155
    const/4 v5, 0x4

    .line 156
    iget v3, v0, Lvf4;->h:I

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    move-object v1, v11

    .line 160
    invoke-static/range {v0 .. v5}, Lawl;->l(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method
