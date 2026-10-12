.class public final synthetic La4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqzg;

.field public final synthetic c:Lt3b;

.field public final synthetic d:Lo1u;


# direct methods
.method public synthetic constructor <init>(Lqzg;Lt3b;Lo1u;I)V
    .locals 0

    .line 1
    iput p4, p0, La4b;->a:I

    iput-object p1, p0, La4b;->b:Lqzg;

    iput-object p2, p0, La4b;->c:Lt3b;

    iput-object p3, p0, La4b;->d:Lo1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La4b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La4b;->d:Lo1u;

    .line 8
    .line 9
    iget-object v5, v0, La4b;->c:Lt3b;

    .line 10
    .line 11
    const/4 v6, 0x0

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
    if-eq v8, v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    and-int/2addr v7, v3

    .line 35
    check-cast v1, Lc86;

    .line 36
    .line 37
    invoke-virtual {v1, v7, v2}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, La4b;

    .line 44
    .line 45
    iget-object v0, v0, La4b;->b:Lqzg;

    .line 46
    .line 47
    invoke-direct {v2, v0, v5, v4, v6}, La4b;-><init>(Lqzg;Lt3b;Lo1u;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x6f599490

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x30

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v0, v1, v2, v3}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lc86;->S()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lv76;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/lit8 v8, v7, 0x3

    .line 83
    .line 84
    if-eq v8, v2, :cond_2

    .line 85
    .line 86
    move v6, v3

    .line 87
    :cond_2
    and-int/lit8 v2, v7, 0x1

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    check-cast v13, Lc86;

    .line 91
    .line 92
    invoke-virtual {v13, v2, v6}, Lc86;->P(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v1, Lcaj;->a:Lcaj;

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "collection_downloaded_sections_block"

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v11, Lefe;

    .line 113
    .line 114
    const/high16 v1, 0x41800000    # 16.0f

    .line 115
    .line 116
    const/high16 v2, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-direct {v11, v1, v2}, Lefe;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lfx;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, v5, v4, v2}, Lfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const v2, -0x6fe999e

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v13, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const v14, 0x301b0

    .line 135
    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    iget-object v7, v0, La4b;->b:Lqzg;

    .line 140
    .line 141
    const/4 v9, 0x4

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v7 .. v15}, Ldfe;->c(Ljava/util/List;Lfaj;ILg2l;Lefe;Lb56;Lv76;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v13}, Lc86;->S()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
