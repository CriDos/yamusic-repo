.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;

.field public final synthetic l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->k:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->k:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/z;->k:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;->m:Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

    .line 16
    .line 17
    iget-object p1, v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;->a:Lcom/yandex/passport/internal/l;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;->a(Lcom/yandex/passport/internal/l;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a0;->l:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/d2;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j0;->a:Lcom/yandex/passport/internal/l;

    .line 37
    .line 38
    sget-object v1, Lbrb;->a:Lbrb;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/d2;-><init>(Lcom/yandex/passport/internal/l;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
