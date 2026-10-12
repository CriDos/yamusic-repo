.class public final synthetic Lcom/yandex/passport/sloth/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/sloth/ui/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/sloth/ui/n;->a:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/n;->b:Lcom/yandex/passport/sloth/ui/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/n;->b:Lcom/yandex/passport/sloth/ui/x1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/yandex/passport/sloth/ui/u1;->a:Lcom/yandex/passport/sloth/ui/u1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/x1;->a(Lcom/yandex/passport/sloth/ui/w1;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/sloth/ui/v1;

    .line 17
    .line 18
    sget-object v1, Lcom/yandex/passport/sloth/ui/t0;->a:Lcom/yandex/passport/sloth/ui/t0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/ui/v1;-><init>(Lcom/yandex/passport/sloth/ui/x0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/x1;->a(Lcom/yandex/passport/sloth/ui/w1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/yandex/passport/sloth/ui/t1;->a:Lcom/yandex/passport/sloth/ui/t1;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/x1;->a(Lcom/yandex/passport/sloth/ui/w1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
