.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

.field public final synthetic l:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->j:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->l:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->l:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 4
    .line 5
    check-cast p1, Le37;

    .line 6
    .line 7
    check-cast p2, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, p3, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p3, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->l:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/c;->k:Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;->a(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/h;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
