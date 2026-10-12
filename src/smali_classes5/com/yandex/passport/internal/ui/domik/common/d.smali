.class public final synthetic Lcom/yandex/passport/internal/ui/domik/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/common/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/common/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/common/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/d;->b:Lcom/yandex/passport/internal/ui/domik/common/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/common/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/d;->b:Lcom/yandex/passport/internal/ui/domik/common/e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/e;->H()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/yandex/passport/internal/analytics/m0;->e:Lcom/yandex/passport/internal/analytics/m0;

    .line 19
    .line 20
    sget-object v3, Lcom/yandex/passport/internal/analytics/l0;->h:Lcom/yandex/passport/internal/analytics/l0;

    .line 21
    .line 22
    sget-object v4, Ldrb;->a:Ldrb;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/passport/internal/analytics/n0;->c(Lcom/yandex/passport/internal/analytics/m0;Lcom/yandex/passport/internal/analytics/l0;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 31
    .line 32
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/base/b;

    .line 33
    .line 34
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/common/g;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lxt8;->a:Li88;

    .line 49
    .line 50
    sget-object v3, Le58;->d:Le58;

    .line 51
    .line 52
    new-instance v4, Lcom/yandex/passport/internal/methods/requester/b;

    .line 53
    .line 54
    const/16 v5, 0x17

    .line 55
    .line 56
    invoke-direct {v4, v0, p0, v1, v5}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    invoke-static {v2, v3, v1, v4, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
