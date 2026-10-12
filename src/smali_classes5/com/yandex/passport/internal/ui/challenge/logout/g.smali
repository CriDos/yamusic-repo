.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/logout/j;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/challenge/logout/u;

.field public final synthetic d:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/j;Lcom/yandex/passport/internal/ui/challenge/logout/u;Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->b:Lcom/yandex/passport/internal/ui/challenge/logout/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->c:Lcom/yandex/passport/internal/ui/challenge/logout/u;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->d:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/u;Lcom/yandex/passport/internal/ui/challenge/logout/j;Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->c:Lcom/yandex/passport/internal/ui/challenge/logout/u;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->b:Lcom/yandex/passport/internal/ui/challenge/logout/j;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->d:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->d:Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->c:Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 7
    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;->a:I

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lc86;

    .line 27
    .line 28
    invoke-virtual {p2}, Lc86;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v8, p1

    .line 40
    check-cast v8, Lc86;

    .line 41
    .line 42
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v8, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    or-int/2addr p1, p2

    .line 51
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lt76;->a:Lk3y;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p2, Lcom/yandex/passport/internal/database/diary/c;

    .line 62
    .line 63
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-direct {p2, v3, v2, p1}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v5, p2

    .line 72
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    if-ne p2, v0, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/logout/h;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {p2, v2, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/h;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v6, p2

    .line 96
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v8, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/logout/h;

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-direct {p2, v2, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/h;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v7, p2

    .line 120
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->b:Lcom/yandex/passport/internal/ui/challenge/logout/j;

    .line 124
    .line 125
    invoke-static/range {v4 .. v9}, Lcom/yandex/plus/pay/ui/core/b;->a(Lcom/yandex/passport/internal/ui/challenge/logout/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_0
    sget v0, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;->a:I

    .line 132
    .line 133
    and-int/lit8 p2, p2, 0x3

    .line 134
    .line 135
    if-ne p2, v1, :cond_9

    .line 136
    .line 137
    move-object p2, p1

    .line 138
    check-cast p2, Lc86;

    .line 139
    .line 140
    invoke-virtual {p2}, Lc86;->z()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {p2}, Lc86;->S()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_2
    iget-object p2, v3, Lcom/yandex/passport/internal/ui/challenge/logout/u;->b:Lcom/yandex/passport/common/ui/a;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/a;->v(Lcom/yandex/passport/common/ui/a;Lv76;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/g;->b:Lcom/yandex/passport/internal/ui/challenge/logout/j;

    .line 158
    .line 159
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/j;->isWhiteLabel()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/logout/g;

    .line 164
    .line 165
    invoke-direct {p2, p0, v3, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/j;Lcom/yandex/passport/internal/ui/challenge/logout/u;Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;)V

    .line 166
    .line 167
    .line 168
    const p0, -0x68462a34

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v4, 0x180

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v3, p1

    .line 179
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
