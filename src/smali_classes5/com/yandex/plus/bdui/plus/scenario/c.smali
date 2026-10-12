.class public final synthetic Lcom/yandex/plus/bdui/plus/scenario/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/plus/scenario/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/scenario/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/scenario/c;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/c;->b:Lcom/yandex/plus/bdui/plus/scenario/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/scenario/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/c;->b:Lcom/yandex/plus/bdui/plus/scenario/l;

    .line 4
    .line 5
    check-cast p1, Lcom/yandex/plus/bdui/r;

    .line 6
    .line 7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p3, Lcom/yandex/plus/bdui/flex/action/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/yandex/plus/bdui/plus/action/j;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->C:Lgw6;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/bdui/plus/action/j;-><init>(Lgw6;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/bdui/plus/action/j;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->C:Lgw6;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/bdui/plus/action/j;-><init>(Lgw6;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    new-instance p1, Lcom/yandex/plus/bdui/plus/action/h;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->x:Lcom/yandex/passport/data/network/ca;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->z:Lw27;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->A:Lw27;

    .line 48
    .line 49
    invoke-direct {p1, p3, p2, v0, p0}, Lcom/yandex/plus/bdui/plus/action/h;-><init>(Lcom/yandex/plus/bdui/flex/action/b;Lcom/yandex/passport/data/network/ca;Lw27;Lw27;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    new-instance p1, Lcom/yandex/plus/bdui/plus/action/l;

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->s:Lcom/yandex/plus/bdui/plus/checkout/l;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0xe

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const-class v3, Lcom/yandex/plus/bdui/plus/e;

    .line 64
    .line 65
    const-string v4, "getFailureContent"

    .line 66
    .line 67
    const-string v5, "getFailureContent(Lcom/yandex/plus/bdui/failure/Failure;)Lcom/yandex/plus/bdui/content/FailureContent;"

    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/bdui/plus/action/l;-><init>(Lcom/yandex/plus/bdui/plus/content/serializer/h2;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
