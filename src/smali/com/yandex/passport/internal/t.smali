.class public final Lcom/yandex/passport/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/t;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 10
    .line 11
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 20
    .line 21
    const-string p1, "start publishActualStatus triggered by host"

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {p0, v2, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 29
    .line 30
    const-string p0, "data_changed"

    .line 31
    .line 32
    invoke-virtual {v1, p0, p2}, Lcom/yandex/passport/internal/usecase/vpn/e;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lf37;->a:Lf37;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :pswitch_0
    instance-of v0, p2, Lcom/yandex/passport/internal/s;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Lcom/yandex/passport/internal/s;

    .line 50
    .line 51
    iget v3, v0, Lcom/yandex/passport/internal/s;->k:I

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    and-int v5, v3, v4

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    iput v3, v0, Lcom/yandex/passport/internal/s;->k:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lcom/yandex/passport/internal/s;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/s;-><init>(Lcom/yandex/passport/internal/t;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p0, v0, Lcom/yandex/passport/internal/s;->j:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p2, Lf37;->a:Lf37;

    .line 71
    .line 72
    iget v3, v0, Lcom/yandex/passport/internal/s;->k:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lb6d;

    .line 93
    .line 94
    check-cast p1, Landroid/app/Activity;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    move p0, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput v4, v0, Lcom/yandex/passport/internal/s;->k:I

    .line 106
    .line 107
    invoke-interface {v1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, p2, :cond_6

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_4
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
