.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/analytics/h;

.field public final synthetic c:Lcom/yandex/plus/log/api/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->b:Lcom/yandex/plus/core/analytics/h;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->c:Lcom/yandex/plus/log/api/b;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/plus/bdui/plus/analytics/d;

    .line 7
    .line 8
    new-instance v1, Laa0;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Laa0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->b:Lcom/yandex/plus/core/analytics/h;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->c:Lcom/yandex/plus/log/api/b;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v1}, Lcom/yandex/plus/bdui/plus/analytics/d;-><init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Laa0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/analytics/f;

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/j;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lcom/yandex/plus/bdui/plus/checkout/j;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->b:Lcom/yandex/plus/core/analytics/h;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->c:Lcom/yandex/plus/log/api/b;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1}, Lcom/yandex/plus/bdui/plus/analytics/f;-><init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/plus/checkout/j;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/bdui/plus/analytics/d;

    .line 44
    .line 45
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/j;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->d:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lcom/yandex/plus/bdui/plus/checkout/j;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->b:Lcom/yandex/plus/core/analytics/h;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/h;->c:Lcom/yandex/plus/log/api/b;

    .line 56
    .line 57
    invoke-direct {v0, v2, p0, v1}, Lcom/yandex/plus/bdui/plus/analytics/d;-><init>(Lcom/yandex/plus/core/analytics/h;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/plus/checkout/j;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
