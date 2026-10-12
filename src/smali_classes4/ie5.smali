.class public final synthetic Lie5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrmg;

.field public final synthetic c:Lvn;

.field public final synthetic d:Lee5;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrmg;Lvn;Lee5;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lie5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie5;->e:Ljava/util/List;

    iput-object p2, p0, Lie5;->b:Lrmg;

    iput-object p3, p0, Lie5;->c:Lvn;

    iput-object p4, p0, Lie5;->d:Lee5;

    return-void
.end method

.method public synthetic constructor <init>(Lrmg;Lvn;Lee5;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lie5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie5;->b:Lrmg;

    iput-object p2, p0, Lie5;->c:Lvn;

    iput-object p3, p0, Lie5;->d:Lee5;

    iput-object p4, p0, Lie5;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lie5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Lv76;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lhde;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v3, v0, Lie5;->b:Lrmg;

    .line 25
    .line 26
    iget-object v4, v0, Lie5;->c:Lvn;

    .line 27
    .line 28
    iget-object v5, v0, Lie5;->d:Lee5;

    .line 29
    .line 30
    iget-object v6, v0, Lie5;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Ltx;->i(Lrmg;Lvn;Lee5;Ljava/util/List;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lv76;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/lit8 v4, v3, 0x3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    and-int/2addr v2, v3

    .line 59
    check-cast v1, Lc86;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lt76;->a:Lk3y;

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lie5;->d:Lee5;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lzd5;

    .line 81
    .line 82
    iget-object v2, v2, Lee5;->a:Lue5;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lzd5;-><init>(Lue5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_1
    move-object v6, v2

    .line 92
    check-cast v6, Lzd5;

    .line 93
    .line 94
    sget-object v2, Lcaj;->a:Lcaj;

    .line 95
    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "collection_landing_content"

    .line 103
    .line 104
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/high16 v2, 0x41800000    # 16.0f

    .line 109
    .line 110
    const/16 v3, 0xd

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v4, v2, v4, v4, v3}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, Lie5;->c:Lvn;

    .line 118
    .line 119
    invoke-static {v3, v2}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0xdd8

    .line 126
    .line 127
    iget-object v5, v0, Lie5;->e:Ljava/util/List;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    iget-object v10, v0, Lie5;->b:Lrmg;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x1b0

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    invoke-static/range {v5 .. v20}, Luig;->q(Ljava/util/List;Lwig;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrmg;Ls4d;ILkotlin/jvm/functions/Function0;Lg2l;FILv76;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object/from16 v17, v1

    .line 148
    .line 149
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
