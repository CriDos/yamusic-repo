.class public final synthetic Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl;


# direct methods
.method public synthetic constructor <init>(Ldl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyk;->a:I

    iput-object p1, p0, Lyk;->b:Ldl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyk;->a:I

    .line 2
    .line 3
    const-string v1, "top_app_bar_title"

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lv76;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    :cond_0
    and-int/2addr v1, v4

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Lc86;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v5}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lry0;->a:Laxg;

    .line 40
    .line 41
    sget-object v0, Laxg;->c:Laxg;

    .line 42
    .line 43
    invoke-static {}, Lry0;->f()Lpyt;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v12, 0xc00

    .line 48
    .line 49
    const/16 v13, 0x12

    .line 50
    .line 51
    iget-object v6, p0, Lyk;->b:Ldl;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v6 .. v13}, Ln86;->a(Ldl;Lfaj;Lpyt;ILkotlin/jvm/functions/Function2;Lv76;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v11}, Lc86;->S()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    move-object v0, p1

    .line 67
    check-cast v0, Lv76;

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/lit8 v7, v6, 0x3

    .line 78
    .line 79
    if-eq v7, v3, :cond_2

    .line 80
    .line 81
    move v5, v4

    .line 82
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 83
    .line 84
    move-object v11, v0

    .line 85
    check-cast v11, Lc86;

    .line 86
    .line 87
    invoke-virtual {v11, v3, v5}, Lc86;->P(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    const/16 v13, 0x1c

    .line 100
    .line 101
    iget-object v6, p0, Lyk;->b:Ldl;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v6 .. v13}, Ln86;->a(Ldl;Lfaj;Lpyt;ILkotlin/jvm/functions/Function2;Lv76;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v11}, Lc86;->S()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    move-object v0, p1

    .line 117
    check-cast v0, Lv76;

    .line 118
    .line 119
    move-object/from16 v6, p2

    .line 120
    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    and-int/lit8 v7, v6, 0x3

    .line 128
    .line 129
    if-eq v7, v3, :cond_4

    .line 130
    .line 131
    move v5, v4

    .line 132
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 133
    .line 134
    move-object v11, v0

    .line 135
    check-cast v11, Lc86;

    .line 136
    .line 137
    invoke-virtual {v11, v3, v5}, Lc86;->P(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v12, 0x30

    .line 148
    .line 149
    const/16 v13, 0x1c

    .line 150
    .line 151
    iget-object v6, p0, Lyk;->b:Ldl;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v6 .. v13}, Ln86;->a(Ldl;Lfaj;Lpyt;ILkotlin/jvm/functions/Function2;Lv76;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v11}, Lc86;->S()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
