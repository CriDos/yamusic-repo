.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/bdui/content/c;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILcom/yandex/plus/bdui/content/c;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;->a:I

    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;->b:I

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;->c:Lcom/yandex/plus/bdui/content/c;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;->a:I

    .line 2
    .line 3
    const-string v1, " with payload "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;->c:Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    iget p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/s;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "onOfferClick("

    .line 15
    .line 16
    const-string v4, "); dispatch offer click action = "

    .line 17
    .line 18
    invoke-static {p0, v0, v4}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, v3, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 23
    .line 24
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->j:Lcom/yandex/plus/bdui/action/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const-string v0, "onOfferShow("

    .line 43
    .line 44
    const-string v4, "); dispatch offer shown action = "

    .line 45
    .line 46
    invoke-static {p0, v0, v4}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, v3, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 51
    .line 52
    check-cast v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;->i:Lcom/yandex/plus/bdui/action/a;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
