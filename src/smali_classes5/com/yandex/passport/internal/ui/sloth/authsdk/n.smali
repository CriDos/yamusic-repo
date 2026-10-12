.class public final synthetic Lcom/yandex/passport/internal/ui/sloth/authsdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/sloth/authsdk/q;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/q;Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;->a:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lcom/yandex/passport/common/ui/a;->a:Lcom/yandex/passport/common/ui/a;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/q;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;->c:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;->c:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/q;

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
    sget v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;->a:I

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
    check-cast p1, Lc86;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lt76;->a:Lk3y;

    .line 53
    .line 54
    if-ne v0, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p0, v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->a(Lcom/yandex/passport/internal/ui/sloth/authsdk/q;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object v0, Lcom/yandex/passport/common/ui/a;->c:Lcom/yandex/passport/common/ui/a;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Lv76;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;->a:I

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0x3

    .line 86
    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    move-object p1, v6

    .line 90
    check-cast p1, Lc86;

    .line 91
    .line 92
    invoke-virtual {p1}, Lc86;->z()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    invoke-static {v0, v6}, Lcom/yandex/passport/internal/ui/a;->v(Lcom/yandex/passport/common/ui/a;Lv76;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/q;->isWhiteLabel()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, v2, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/n;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/q;Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothComposeActivity;I)V

    .line 115
    .line 116
    .line 117
    const p0, -0x49b0a2a5

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v6, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v7, 0x180

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
