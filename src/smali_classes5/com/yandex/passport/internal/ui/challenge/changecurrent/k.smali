.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;->b:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;->c:Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;->c:Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;

    .line 6
    .line 7
    check-cast p1, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;->a:I

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
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;->b:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    or-int/2addr p0, p1

    .line 52
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lt76;->a:Lk3y;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p1, Lcom/yandex/passport/internal/database/diary/c;

    .line 63
    .line 64
    const/16 p0, 0xf

    .line 65
    .line 66
    invoke-direct {p1, v4, v3, p0}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v5, p1

    .line 73
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    if-ne p1, p2, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/l;

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-direct {p1, v3, p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/l;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v6, p1

    .line 97
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/l;

    .line 112
    .line 113
    invoke-direct {p1, v3, v1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/l;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v7, p1

    .line 120
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    sget-object p0, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, Lcom/yandex/plus/core/network/api/utils/a;->c(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)V

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
    sget v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;->a:I

    .line 132
    .line 133
    and-int/lit8 p2, p2, 0x3

    .line 134
    .line 135
    if-ne p2, v2, :cond_9

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
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;->b:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->c:Lcom/yandex/passport/common/ui/a;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/a;->v(Lcom/yandex/passport/common/ui/a;Lv76;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-boolean p2, p2, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 168
    .line 169
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;

    .line 170
    .line 171
    invoke-direct {v2, p0, v3, v1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentComposeActivity;I)V

    .line 172
    .line 173
    .line 174
    const p0, -0x1a54c115

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v4, 0x180

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v3, p1

    .line 185
    move v1, p2

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
