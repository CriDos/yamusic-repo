.class public final synthetic Lpaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lwrs;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lwrs;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaj;->a:Lwrs;

    iput-wide p2, p0, Lpaj;->b:J

    iput p4, p0, Lpaj;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfaj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v10, v2

    .line 22
    check-cast v10, Lc86;

    .line 23
    .line 24
    const v2, 0x1d218d70

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v2}, Lc86;->Z(I)V

    .line 28
    .line 29
    .line 30
    sget-wide v2, Len5;->m:J

    .line 31
    .line 32
    new-instance v4, Len5;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Len5;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0xe

    .line 40
    .line 41
    iget-wide v11, v0, Lpaj;->b:J

    .line 42
    .line 43
    const v13, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v11 .. v17}, Len5;->b(JFFFFI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    new-instance v7, Len5;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6}, Len5;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Len5;

    .line 58
    .line 59
    invoke-direct {v5, v11, v12}, Len5;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0xe

    .line 65
    .line 66
    const/high16 v20, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-wide/from16 v18, v11

    .line 73
    .line 74
    invoke-static/range {v18 .. v24}, Len5;->b(JFFFFI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    new-instance v6, Len5;

    .line 79
    .line 80
    invoke-direct {v6, v8, v9}, Len5;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Len5;

    .line 84
    .line 85
    invoke-direct {v8, v2, v3}, Len5;-><init>(J)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v4, v7, v5, v6, v8}, [Len5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v8, 0x0

    .line 97
    const v9, 0xffff

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lfaj;FFFFFLq6r;ZI)Lfaj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v2, v0, Lpaj;->c:F

    .line 111
    .line 112
    invoke-virtual {v10, v2}, Lc86;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v0, v0, Lpaj;->a:Lwrs;

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v3, v4

    .line 123
    invoke-virtual {v10, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x0

    .line 133
    if-nez v3, :cond_0

    .line 134
    .line 135
    sget-object v3, Lt76;->a:Lk3y;

    .line 136
    .line 137
    if-ne v4, v3, :cond_1

    .line 138
    .line 139
    :cond_0
    new-instance v4, Lqaj;

    .line 140
    .line 141
    invoke-direct {v4, v2, v11, v0, v5}, Lqaj;-><init>(FLjava/util/List;Lwrs;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10, v5}, Lc86;->p(Z)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
