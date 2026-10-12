.class public final synthetic Lcom/yandex/passport/internal/ui/sloth/authsdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/t;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/t;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/t;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/yandex/passport/sloth/ui/d1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/e0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/e0;-><init>(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;->a(Lcom/yandex/passport/internal/ui/sloth/authsdk/g0;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/sloth/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/d0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d0;-><init>(Lcom/yandex/passport/sloth/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;->a(Lcom/yandex/passport/internal/ui/sloth/authsdk/g0;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/sloth/b1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/f0;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f0;-><init>(Lcom/yandex/passport/sloth/b1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;->a(Lcom/yandex/passport/internal/ui/sloth/authsdk/g0;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
