.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/sloth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/bouncer/sloth/f;

.field public final synthetic c:Lcom/yandex/passport/sloth/ui/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/sloth/f;Lcom/yandex/passport/sloth/ui/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/e;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/e;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/e;->c:Lcom/yandex/passport/sloth/ui/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/e;->c:Lcom/yandex/passport/sloth/ui/s0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/e;->b:Lcom/yandex/passport/internal/ui/bouncer/sloth/f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/f;->l:Lcom/yandex/passport/internal/ui/bouncer/sloth/b;

    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

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
    move-object v6, p1

    .line 40
    check-cast v6, Lc86;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v6, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    or-int/2addr p1, p2

    .line 51
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

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
    iget-object p1, v2, Lcom/yandex/passport/sloth/ui/s0;->a:Lcom/yandex/passport/sloth/ui/z0;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->slothUiInteractor(Lcom/yandex/passport/sloth/ui/z0;)Lcom/yandex/passport/internal/ui/bouncer/sloth/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->build()Lcom/yandex/passport/internal/ui/bouncer/sloth/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v6, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/sloth/c;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    new-array v3, p0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    new-instance p1, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v5, p1

    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x6

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Leoj;

    .line 105
    .line 106
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2, p1, v6, p0, p0}, Lcom/yandex/passport/sloth/ui/b1;->b(Lcom/yandex/passport/sloth/ui/dependencies/c;Ljava/lang/String;Lv76;II)V

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
    if-ne p1, v1, :cond_6

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
    if-nez p2, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/f;->k:Z

    .line 146
    .line 147
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/sloth/e;

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-direct {p1, p0, v2, p2}, Lcom/yandex/passport/internal/ui/bouncer/sloth/e;-><init>(Lcom/yandex/passport/internal/ui/bouncer/sloth/f;Lcom/yandex/passport/sloth/ui/s0;I)V

    .line 151
    .line 152
    .line 153
    const p0, -0x5289cba

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v3, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v4, 0x180

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
