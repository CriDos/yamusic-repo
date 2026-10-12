.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/vpn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/a;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/a;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;

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
    sget-boolean v2, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;->a:Z

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
    move-result v1

    .line 32
    if-nez v1, :cond_0

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
    check-cast p1, Lc86;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lt76;->a:Lk3y;

    .line 52
    .line 53
    if-ne v1, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, Lpcx;

    .line 56
    .line 57
    const/16 p2, 0x1b

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {v0, v1, p1, p0}, Lcom/yandex/plus/plaquesdk/utils/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/a;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lv76;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sget-boolean p2, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;->a:Z

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    move-object p1, v5

    .line 94
    check-cast p1, Lc86;

    .line 95
    .line 96
    invoke-virtual {p1}, Lc86;->z()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/a;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-direct {p1, v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;I)V

    .line 111
    .line 112
    .line 113
    const p0, -0x1ca218f2

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v5, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v6, 0x186

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
