.class public final synthetic Lcom/yandex/plus/pay/graphql/offers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/graphql/offers/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/graphql/offers/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/graphql/offers/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/offers/e;->b:Lcom/yandex/plus/pay/graphql/offers/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/graphql/offers/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/offers/e;->b:Lcom/yandex/plus/pay/graphql/offers/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->h:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/yandex/plus/pay/graphql/offers/n;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/offers/j;->i:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/yandex/plus/pay/graphql/offers/a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/yandex/plus/pay/graphql/offers/j;->j:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/yandex/plus/pay/graphql/offers/o;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/offers/j;->l:Lvdt;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/plus/pay/graphql/offers/p;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/graphql/offers/b;-><init>(Lcom/yandex/plus/pay/graphql/offers/n;Lcom/yandex/plus/pay/graphql/offers/a;Lcom/yandex/plus/pay/graphql/offers/o;Lcom/yandex/plus/pay/graphql/offers/p;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/offers/j;->h:Lvdt;

    .line 49
    .line 50
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/yandex/plus/pay/graphql/offers/n;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/offers/j;->g:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/yandex/plus/pay/graphql/utils/b;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/graphql/offers/d;-><init>(Lcom/yandex/plus/pay/graphql/offers/n;Lcom/yandex/plus/pay/graphql/utils/b;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
