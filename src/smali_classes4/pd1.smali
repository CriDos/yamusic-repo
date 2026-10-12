.class public final Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpd1;->a:I

    iput-object p2, p0, Lpd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpd1;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lpd1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    check-cast v1, Lc86;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcjg;

    .line 42
    .line 43
    invoke-interface {v0}, Lcjg;->getUi()Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lc86;->S()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lv76;

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    and-int/lit8 v6, v5, 0x3

    .line 74
    .line 75
    if-eq v6, v2, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 79
    .line 80
    check-cast v1, Lc86;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const v26, 0x1fffe

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    move-object/from16 v23, v1

    .line 122
    .line 123
    invoke-static/range {v5 .. v26}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object/from16 v23, v1

    .line 128
    .line 129
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
