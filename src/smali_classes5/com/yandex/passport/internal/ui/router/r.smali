.class public final synthetic Lcom/yandex/passport/internal/ui/router/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/router/r;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/r;->b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/router/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "loginProperties"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/r;->b:Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

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
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    sget p2, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->l:I

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lc86;

    .line 28
    .line 29
    invoke-virtual {p2}, Lc86;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p2, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/yandex/passport/internal/properties/k0;->n:Lcom/yandex/passport/internal/properties/v;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->Q(Lcom/yandex/passport/internal/properties/v;)Lcom/yandex/passport/common/ui/progress/g;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->k:Lr8l;

    .line 53
    .line 54
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object v0, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p2, p0, p1, v0}, Lcom/yandex/passport/internal/ui/router/u;->b(Lcom/yandex/passport/common/ui/progress/g;ZLv76;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    .line 78
    .line 79
    if-ne p2, v3, :cond_4

    .line 80
    .line 81
    sget p2, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->l:I

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lc86;

    .line 85
    .line 86
    invoke-virtual {p2}, Lc86;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->b:Lcom/yandex/passport/internal/properties/k;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p2, p2, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/yandex/plus/core/locale/b;->E(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/common/ui/a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/a;->v(Lcom/yandex/passport/common/ui/a;Lv76;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-boolean v1, p2, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 120
    .line 121
    new-instance p2, Lcom/yandex/passport/internal/ui/router/r;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {p2, p0, v2}, Lcom/yandex/passport/internal/ui/router/r;-><init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;I)V

    .line 125
    .line 126
    .line 127
    const p0, 0x71555267

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v4, 0x180

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v3, p1

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    const-string p0, "component"

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
