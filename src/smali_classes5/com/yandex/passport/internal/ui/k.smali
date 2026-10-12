.class public final synthetic Lcom/yandex/passport/internal/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/k;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/k;->b:Lcom/yandex/passport/internal/ui/challenge/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/k;->b:Lcom/yandex/passport/internal/ui/challenge/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/challenge/f;->getUi()Lcom/yandex/passport/internal/ui/challenge/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/ui/common/b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/e;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getProperties()Lcom/yandex/passport/internal/properties/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/yandex/passport/api/l2;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/yandex/passport/api/l2;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/yandex/passport/internal/properties/v;

    .line 31
    .line 32
    sget-object v4, Lcom/yandex/passport/api/s2;->a:Lcom/yandex/passport/api/s2;

    .line 33
    .line 34
    sget-object v5, Lcom/yandex/passport/api/p2;->a:Lcom/yandex/passport/api/p2;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/yandex/passport/internal/properties/v;-><init>(Lcom/yandex/passport/api/n2;Lcom/yandex/passport/api/w2;Lcom/yandex/passport/api/q2;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v1}, Lcom/yandex/passport/internal/ui/common/b;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
