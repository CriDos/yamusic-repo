.class public final synthetic Lcom/yandex/passport/internal/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/impl/z;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/impl/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/impl/b;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/b;->b:Lcom/yandex/passport/internal/impl/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/impl/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/b;->b:Lcom/yandex/passport/internal/impl/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/impl/h0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/impl/h0;-><init>(Lcom/yandex/passport/internal/impl/z;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/yandex/passport/internal/link_auth/b;->a:Lcom/yandex/passport/internal/link_auth/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/link_auth/b;->a(Lcom/yandex/passport/internal/methods/requester/f;)Lcom/yandex/passport/internal/link_auth/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/yandex/passport/internal/upgrader/g;->a:Lcom/yandex/passport/internal/upgrader/g;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/z;->f:Lcom/yandex/passport/internal/methods/requester/f;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/z;->e:Lcom/yandex/passport/data/network/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/yandex/passport/internal/upgrader/g;->a(Lcom/yandex/passport/internal/methods/requester/f;Lcom/yandex/passport/data/network/k;)Lcom/yandex/passport/internal/upgrader/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance v0, Lcom/yandex/passport/internal/impl/x0;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/z;->g:Lvdt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/yandex/passport/internal/impl/a0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/impl/x0;-><init>(Lcom/yandex/passport/internal/impl/a0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/yandex/passport/internal/impl/a0;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/yandex/passport/internal/impl/z;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/impl/a0;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/impl/a;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
