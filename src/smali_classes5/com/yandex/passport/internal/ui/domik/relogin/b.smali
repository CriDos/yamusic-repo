.class public final synthetic Lcom/yandex/passport/internal/ui/domik/relogin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/domik/relogin/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/domik/relogin/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/domik/relogin/b;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/relogin/b;->b:Lcom/yandex/passport/internal/ui/domik/relogin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/relogin/b;->b:Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lxt8;->a:Li88;

    .line 18
    .line 19
    sget-object v1, Le58;->d:Le58;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/relogin/c;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v4, v3}, Lcom/yandex/passport/internal/ui/domik/relogin/c;-><init>(Lcom/yandex/passport/internal/ui/domik/relogin/d;Lcom/yandex/passport/internal/ui/domik/d;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {v0, v1, v4, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/i;->G(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/internal/ui/f;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/i;->a(Lcom/yandex/passport/internal/ui/f;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
