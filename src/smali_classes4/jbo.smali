.class public final synthetic Ljbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Libo;


# direct methods
.method public synthetic constructor <init>(Libo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljbo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbo;->b:Libo;

    return-void
.end method

.method public synthetic constructor <init>(Libo;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ljbo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbo;->b:Libo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljbo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Ljbo;->b:Libo;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lhde;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v1, v2}, Lrce;->j(Libo;Lv76;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lv76;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/lit8 v4, v3, 0x3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v6

    .line 53
    :goto_0
    and-int/2addr v2, v3

    .line 54
    check-cast v1, Lc86;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const v2, 0x7f130383

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v6, v6, v1, v6, v2}, Ltmg;->a(IILv76;II)Lrmg;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v3, v3, v2}, Landroidx/compose/foundation/layout/d;->a(FFI)Li2l;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v1, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Lt76;->a:Lk3y;

    .line 90
    .line 91
    if-ne v3, v2, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v3, Laom;

    .line 94
    .line 95
    const/16 v2, 0x1c

    .line 96
    .line 97
    invoke-direct {v3, v2, v0}, Laom;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v11, v3

    .line 104
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    new-instance v2, Lzck;

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Lzck;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7d46e83d

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const/16 v22, 0x180

    .line 121
    .line 122
    const/16 v23, 0xfe4

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v21, 0xc00

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    invoke-static/range {v7 .. v23}, Ljie;->e(Ljava/lang/String;Lcaq;Lfaj;Lg2l;Lkotlin/jvm/functions/Function0;Lskd;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLb56;Lv76;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object/from16 v20, v1

    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
