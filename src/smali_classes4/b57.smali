.class public final synthetic Lb57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf57;

.field public final synthetic c:Lrbu;

.field public final synthetic d:Lqju;


# direct methods
.method public synthetic constructor <init>(Lf57;Lqju;Lrbu;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb57;->b:Lf57;

    iput-object p2, p0, Lb57;->d:Lqju;

    iput-object p3, p0, Lb57;->c:Lrbu;

    return-void
.end method

.method public synthetic constructor <init>(Lf57;Lrbu;Lqju;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb57;->b:Lf57;

    iput-object p2, p0, Lb57;->c:Lrbu;

    iput-object p3, p0, Lb57;->d:Lqju;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb57;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lb57;->c:Lrbu;

    .line 9
    .line 10
    iget-object v6, v0, Lb57;->b:Lf57;

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
    if-eq v8, v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    and-int/2addr v7, v3

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, Lc86;

    .line 37
    .line 38
    invoke-virtual {v14, v7, v2}, Lc86;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v8, v6, Lf57;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lrbu;->c:Lrbu;

    .line 47
    .line 48
    if-ne v5, v1, :cond_1

    .line 49
    .line 50
    move v13, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v13, v4

    .line 53
    :goto_1
    new-instance v11, Li2l;

    .line 54
    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    .line 57
    const/high16 v2, 0x41000000    # 8.0f

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v11, v1, v2, v3, v2}, Li2l;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    const/16 v15, 0x6c00

    .line 64
    .line 65
    const/16 v16, 0x4

    .line 66
    .line 67
    iget-object v9, v0, Lb57;->d:Lqju;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/high16 v12, 0x42a00000    # 80.0f

    .line 71
    .line 72
    invoke-static/range {v8 .. v16}, Lr9e;->s(Ljava/lang/String;Lqju;Lfaj;Lg2l;FZLv76;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v14}, Lc86;->S()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lv76;

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-int/lit8 v8, v7, 0x3

    .line 95
    .line 96
    if-eq v8, v2, :cond_3

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v4

    .line 101
    :goto_3
    and-int/2addr v7, v3

    .line 102
    move-object v14, v1

    .line 103
    check-cast v14, Lc86;

    .line 104
    .line 105
    invoke-virtual {v14, v7, v2}, Lc86;->P(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v8, v6, Lf57;->a:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v1, Lrbu;->c:Lrbu;

    .line 114
    .line 115
    if-ne v5, v1, :cond_4

    .line 116
    .line 117
    move v13, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v13, v4

    .line 120
    :goto_4
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x1c

    .line 122
    .line 123
    iget-object v9, v0, Lb57;->d:Lqju;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v8 .. v16}, Lr9e;->s(Ljava/lang/String;Lqju;Lfaj;Lg2l;FZLv76;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v14}, Lc86;->S()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
