.class public final Lw2a;
.super Lla;
.source "SourceFile"


# direct methods
.method public static B(Lg3a;Lu2a;Lylc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x14000000

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzsq;->setDividerColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzsq;->setHorizontal(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Lu2a;->a:Ltlc;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lzsq;->setDividerColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lu2a;->b:Ltlc;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lt2a;

    .line 35
    .line 36
    sget-object p2, Lt2a;->c:Lt2a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lzsq;->setHorizontal(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lbf3;La99;La99;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg3a;

    .line 3
    .line 4
    move-object/from16 p1, p3

    .line 5
    .line 6
    check-cast p1, Lv2a;

    .line 7
    .line 8
    move-object/from16 v12, p4

    .line 9
    .line 10
    check-cast v12, Lv2a;

    .line 11
    .line 12
    iget-object v2, p1, Lv2a;->b:Lyw8;

    .line 13
    .line 14
    iget-object v3, p1, Lv2a;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p1, Lv2a;->x:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p1, Lv2a;->o:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, p1, Lv2a;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, p1, Lv2a;->t:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p1, Lv2a;->B:Ljava/util/List;

    .line 25
    .line 26
    iget-object v9, p1, Lv2a;->A:Ljava/util/List;

    .line 27
    .line 28
    iget-object v10, p1, Lv2a;->c:Lp69;

    .line 29
    .line 30
    iget-object v11, p1, Lv2a;->k:Ltlc;

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    invoke-static/range {v0 .. v11}, Ls5z;->i(Landroid/view/View;Lbf3;Lyw8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp69;Ltlc;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lv2a;->m:Lu2a;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    iget-object v1, v12, Lv2a;->m:Lu2a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p1

    .line 45
    :goto_0
    iget-object v4, p2, Lbf3;->b:Lylc;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lu2a;->a:Ltlc;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, p1

    .line 53
    :goto_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v5, v1, Lu2a;->a:Ltlc;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, p1

    .line 59
    :goto_2
    invoke-static {v2, v5}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v2, v3, Lu2a;->b:Ltlc;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v2, p1

    .line 71
    :goto_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Lu2a;->b:Ltlc;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v1, p1

    .line 77
    :goto_4
    invoke-static {v2, v1}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_5
    invoke-static {v0, v3, v4}, Lw2a;->B(Lg3a;Lu2a;Lylc;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget-object v1, v3, Lu2a;->a:Ltlc;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v1, p1

    .line 93
    :goto_5
    invoke-static {v1}, Loe7;->I(Ltlc;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget-object v1, v3, Lu2a;->b:Ltlc;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object v1, p1

    .line 105
    :goto_6
    invoke-static {v1}, Loe7;->I(Ltlc;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move-object v2, v0

    .line 113
    new-instance v0, Lzm0;

    .line 114
    .line 115
    const/16 v5, 0x17

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v5}, Lzm0;-><init>(Lla;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object p0, v0

    .line 122
    move-object v0, v2

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    iget-object v1, v3, Lu2a;->a:Ltlc;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1, v4, p0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move-object v1, p1

    .line 135
    :goto_7
    invoke-virtual {v0, v1}, Lg3a;->i(Lfu8;)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    iget-object v1, v3, Lu2a;->b:Ltlc;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1, v4, p0}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_a
    invoke-virtual {v0, p1}, Lg3a;->i(Lfu8;)V

    .line 149
    .line 150
    .line 151
    :goto_8
    const p0, 0x7f070233

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lzsq;->setDividerHeightResource(I)V

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x11

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lzsq;->setDividerGravity(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
