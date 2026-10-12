.class public final synthetic Lcom/yandex/passport/internal/ui/sloth/webcard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/sloth/webcard/f;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/f;Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c;->a:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lcom/yandex/passport/common/ui/a;->a:Lcom/yandex/passport/common/ui/a;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c;->c:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;->a:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lc86;

    .line 26
    .line 27
    invoke-virtual {p2}, Lc86;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v8, p1

    .line 39
    check-cast v8, Lc86;

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lt76;->a:Lk3y;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 56
    .line 57
    const/16 p1, 0x1a

    .line 58
    .line 59
    invoke-direct {p2, p1, v3}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v5, p2

    .line 66
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    if-ne p2, v0, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/webcard/d;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p2, v3, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/d;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v6, p2

    .line 90
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    if-ne p2, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/webcard/d;

    .line 105
    .line 106
    invoke-direct {p2, v3, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/d;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    move-object v7, p2

    .line 113
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    .line 117
    .line 118
    invoke-static/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/sloth/webcard/j;->b(Lcom/yandex/passport/internal/ui/sloth/webcard/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_0
    sget-object v0, Lcom/yandex/passport/common/ui/a;->c:Lcom/yandex/passport/common/ui/a;

    .line 125
    .line 126
    move-object v7, p1

    .line 127
    check-cast v7, Lv76;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget p2, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;->a:I

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    if-ne p1, v2, :cond_9

    .line 140
    .line 141
    move-object p1, v7

    .line 142
    check-cast p1, Lc86;

    .line 143
    .line 144
    invoke-virtual {p1}, Lc86;->z()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {p1}, Lc86;->S()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    :goto_2
    invoke-static {v0, v7}, Lcom/yandex/passport/internal/ui/a;->v(Lcom/yandex/passport/common/ui/a;Lv76;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/c;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    .line 160
    .line 161
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/f;->isWhiteLabel()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/c;

    .line 166
    .line 167
    invoke-direct {p1, p0, v3, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/c;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/f;Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardComposeActivity;I)V

    .line 168
    .line 169
    .line 170
    const p0, -0x7b663cc7

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v8, 0x180

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
