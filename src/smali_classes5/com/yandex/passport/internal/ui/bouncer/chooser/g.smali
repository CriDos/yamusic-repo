.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/chooser/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/bouncer/chooser/i;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/model/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/chooser/i;Lcom/yandex/passport/internal/ui/bouncer/model/n1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/g;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/g;->b:Lcom/yandex/passport/internal/ui/bouncer/chooser/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/g;->c:Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/g;->c:Lcom/yandex/passport/internal/ui/bouncer/model/n1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/g;->b:Lcom/yandex/passport/internal/ui/bouncer/chooser/i;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lv76;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lc86;

    .line 25
    .line 26
    invoke-virtual {p2}, Lc86;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/chooser/i;->l:Lcom/yandex/passport/internal/ui/bouncer/chooser/a;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/n1;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/a;->setMasters(Ljava/util/List;)Lcom/yandex/passport/internal/ui/bouncer/chooser/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-boolean v0, v2, Lcom/yandex/passport/internal/ui/bouncer/model/n1;->a:Z

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/a;->setCreateMasterEnterPhoneNumberOption(Z)Lcom/yandex/passport/internal/ui/bouncer/chooser/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Lcom/yandex/passport/internal/ui/bouncer/chooser/a;->build()Lcom/yandex/passport/internal/ui/bouncer/chooser/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lc86;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Lt76;->a:Lk3y;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p2, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v2, Lpcx;

    .line 96
    .line 97
    const/16 p1, 0x14

    .line 98
    .line 99
    invoke-direct {v2, p1, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v1, p2

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/core/locale/b;->a(Lcom/yandex/passport/internal/ui/bouncer/chooser/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lv76;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    move-object v3, p1

    .line 119
    check-cast v3, Lv76;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    and-int/lit8 p1, p1, 0x3

    .line 128
    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    move-object p1, v3

    .line 132
    check-cast p1, Lc86;

    .line 133
    .line 134
    invoke-virtual {p1}, Lc86;->z()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/chooser/g;

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-direct {p1, p0, v2, p2}, Lcom/yandex/passport/internal/ui/bouncer/chooser/g;-><init>(Lcom/yandex/passport/internal/ui/bouncer/chooser/i;Lcom/yandex/passport/internal/ui/bouncer/model/n1;I)V

    .line 149
    .line 150
    .line 151
    const p0, -0x5f85716a

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v3, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v4, 0x180

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    const/4 v0, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
