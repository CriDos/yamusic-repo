.class public final synthetic Lcom/yandex/passport/sloth/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/sloth/ui/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/sloth/ui/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/sloth/ui/l;->a:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/l;->b:Lcom/yandex/passport/sloth/ui/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/ui/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/l;->b:Lcom/yandex/passport/sloth/ui/x1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/sloth/ui/r1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/ui/r1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/x1;->a(Lcom/yandex/passport/sloth/ui/w1;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/sloth/ui/webview/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/sloth/ui/s1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/ui/s1;-><init>(Lcom/yandex/passport/sloth/ui/webview/f;)V

    .line 29
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
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/sloth/ui/x0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/yandex/passport/sloth/ui/v1;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/ui/v1;-><init>(Lcom/yandex/passport/sloth/ui/x0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/x1;->a(Lcom/yandex/passport/sloth/ui/w1;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/yandex/passport/sloth/ui/q1;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/yandex/passport/sloth/ui/q1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/x1;->a(Lcom/yandex/passport/sloth/ui/w1;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
