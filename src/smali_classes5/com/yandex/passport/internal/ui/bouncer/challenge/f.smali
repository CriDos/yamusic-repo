.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/challenge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/c0;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/challenge/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/internal/ui/bouncer/challenge/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;->b:Lcom/yandex/passport/internal/ui/challenge/c0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;->c:Lcom/yandex/passport/internal/ui/bouncer/challenge/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;->c:Lcom/yandex/passport/internal/ui/bouncer/challenge/g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lc86;

    .line 23
    .line 24
    invoke-virtual {p2}, Lc86;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p2, v2, Lcom/yandex/passport/internal/ui/bouncer/challenge/g;->k:Lcom/yandex/passport/internal/properties/v;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->Q(Lcom/yandex/passport/internal/properties/v;)Lcom/yandex/passport/common/ui/progress/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lc86;

    .line 43
    .line 44
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lt76;->a:Lk3y;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/yandex/passport/common/ui/compose/a;

    .line 53
    .line 54
    const/16 p2, 0x13

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v3, p1

    .line 63
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    sget-object p1, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 66
    .line 67
    const/16 v5, 0xc00

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;->b:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/a;->c(Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/common/ui/progress/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    move-object v3, p1

    .line 80
    check-cast v3, Lv76;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    and-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    move-object p1, v3

    .line 93
    check-cast p1, Lc86;

    .line 94
    .line 95
    invoke-virtual {p1}, Lc86;->z()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean v1, p1, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 115
    .line 116
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;->b:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 120
    .line 121
    invoke-direct {p1, p0, v2, p2}, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/internal/ui/bouncer/challenge/g;I)V

    .line 122
    .line 123
    .line 124
    const p0, 0x36bd6e72

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v4, 0x180

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
