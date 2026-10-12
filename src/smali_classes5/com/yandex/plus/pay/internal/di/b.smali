.class public final synthetic Lcom/yandex/plus/pay/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/autologin/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/autologin/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/internal/di/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/b;->b:Lcom/yandex/passport/internal/autologin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/di/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/b;->b:Lcom/yandex/passport/internal/autologin/d;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lakp;->b:Lsjp;

    .line 20
    .line 21
    instance-of v0, p0, Lujp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :goto_0
    check-cast v1, Lcom/yandex/plus/experiments/api/a;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lakp;->b:Lsjp;

    .line 41
    .line 42
    instance-of v0, p0, Lujp;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Lcom/yandex/plus/experiments/api/a;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
