.class public final synthetic Lmtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwtj;


# direct methods
.method public synthetic constructor <init>(Lwtj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtj;->a:I

    iput-object p1, p0, Lmtj;->b:Lwtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmtj;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/high16 v7, 0x41800000    # 16.0f

    .line 14
    .line 15
    iget-object v0, v0, Lmtj;->b:Lwtj;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lv76;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    move-object v14, v8

    .line 47
    check-cast v14, Lc86;

    .line 48
    .line 49
    invoke-virtual {v14, v1, v4}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lwtj;->b:Lixb;

    .line 56
    .line 57
    iget-object v9, v0, Lixb;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "my_shelf_liked_title"

    .line 60
    .line 61
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v13, Li2l;

    .line 66
    .line 67
    invoke-direct {v13, v7, v2, v7, v7}, Li2l;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    const/16 v15, 0x30

    .line 71
    .line 72
    const/16 v16, 0xc

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v9 .. v16}, Ltok;->l(Ljava/lang/String;Lfaj;ILa60;Lg2l;Lv76;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v14}, Lc86;->S()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 89
    .line 90
    move-object/from16 v8, p2

    .line 91
    .line 92
    check-cast v8, Lv76;

    .line 93
    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    check-cast v9, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v9, 0x11

    .line 106
    .line 107
    if-eq v1, v5, :cond_2

    .line 108
    .line 109
    move v4, v6

    .line 110
    :cond_2
    and-int/lit8 v1, v9, 0x1

    .line 111
    .line 112
    move-object v14, v8

    .line 113
    check-cast v14, Lc86;

    .line 114
    .line 115
    invoke-virtual {v14, v1, v4}, Lc86;->P(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, v0, Lwtj;->a:Lixb;

    .line 122
    .line 123
    iget-object v9, v0, Lixb;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "my_shelf_recently_played_title"

    .line 126
    .line 127
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v13, Li2l;

    .line 132
    .line 133
    invoke-direct {v13, v7, v2, v7, v7}, Li2l;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    const/16 v15, 0x30

    .line 137
    .line 138
    const/16 v16, 0xc

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static/range {v9 .. v16}, Ltok;->l(Ljava/lang/String;Lfaj;ILa60;Lg2l;Lv76;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v14}, Lc86;->S()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
