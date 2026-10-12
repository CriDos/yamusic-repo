.class public final synthetic Lcom/yandex/plus/pay/adapter/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/adapter/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/adapter/internal/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/adapter/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/e0;->b:Lcom/yandex/plus/pay/adapter/internal/h0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/h0;->a:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->getItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/yandex/plus/pay/adapter/internal/n;->a(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;)Lcom/yandex/plus/pay/adapter/api/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/internal/h0;->a:Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->getItems()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/yandex/plus/pay/adapter/internal/n;->a(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;)Lcom/yandex/plus/pay/adapter/api/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
