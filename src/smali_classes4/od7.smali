.class public final synthetic Lod7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li9j;

.field public final synthetic c:Lb56;

.field public final synthetic d:Ly7j;


# direct methods
.method public synthetic constructor <init>(Lb56;Ly7j;Li9j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lod7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod7;->c:Lb56;

    iput-object p2, p0, Lod7;->d:Ly7j;

    iput-object p3, p0, Lod7;->b:Li9j;

    return-void
.end method

.method public synthetic constructor <init>(Li9j;Lb56;Ly7j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lod7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod7;->b:Li9j;

    iput-object p2, p0, Lod7;->c:Lb56;

    iput-object p3, p0, Lod7;->d:Ly7j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lod7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lod7;->d:Ly7j;

    .line 9
    .line 10
    iget-object v6, v0, Lod7;->c:Lb56;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 33
    .line 34
    check-cast v1, Lc86;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lygc;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v2, v6, v5, v3}, Lygc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v3, -0x711a9db6

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const/16 v22, 0x1000

    .line 57
    .line 58
    const/16 v23, 0xff7

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v9, v0, Lod7;->b:Li9j;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    invoke-static/range {v7 .. v23}, Ln86;->i(Lfaj;Lkotlin/jvm/functions/Function2;Li9j;Lcaq;Lkotlin/jvm/functions/Function0;ZZZJJFLb56;Lv76;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v21, v1

    .line 82
    .line 83
    invoke-virtual/range {v21 .. v21}, Lc86;->S()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lv76;

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    and-int/lit8 v8, v7, 0x3

    .line 102
    .line 103
    if-eq v8, v3, :cond_2

    .line 104
    .line 105
    move v2, v4

    .line 106
    :cond_2
    and-int/lit8 v3, v7, 0x1

    .line 107
    .line 108
    check-cast v1, Lc86;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const/16 v2, 0x40

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v0, Lod7;->b:Li9j;

    .line 123
    .line 124
    invoke-virtual {v6, v5, v0, v1, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v1}, Lc86;->S()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
