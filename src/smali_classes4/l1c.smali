.class public final synthetic Ll1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj1c;


# direct methods
.method public synthetic constructor <init>(Lj1c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1c;->b:Lj1c;

    return-void
.end method

.method public synthetic constructor <init>(Lj1c;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Ll1c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1c;->b:Lj1c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll1c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Ll1c;->b:Lj1c;

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
    invoke-static {v0, v1, v2}, Ltx;->n(Lj1c;Lv76;I)V

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
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    and-int/2addr v2, v3

    .line 53
    check-cast v1, Lc86;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lj1c;->a:Lk1c;

    .line 62
    .line 63
    iget-object v5, v0, Lk1c;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lzt0;->a:Lwus;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lyt0;

    .line 72
    .line 73
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 74
    .line 75
    iget-wide v7, v0, Lxt0;->b:J

    .line 76
    .line 77
    new-instance v14, Last;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-direct {v14, v0}, Last;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lry0;->k()Lpyt;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const v26, 0xfdfa

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    const-wide/16 v15, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    move-object/from16 v23, v1

    .line 113
    .line 114
    invoke-static/range {v5 .. v26}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v23, v1

    .line 119
    .line 120
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
