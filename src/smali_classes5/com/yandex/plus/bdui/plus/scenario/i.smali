.class public final synthetic Lcom/yandex/plus/bdui/plus/scenario/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/plus/scenario/l;

.field public final synthetic c:Lcom/yandex/plus/log/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/scenario/l;Lcom/yandex/plus/log/api/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/bdui/plus/scenario/i;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/i;->b:Lcom/yandex/plus/bdui/plus/scenario/l;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/i;->c:Lcom/yandex/plus/log/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/scenario/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/scenario/i;->c:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/i;->b:Lcom/yandex/plus/bdui/plus/scenario/l;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/plus/bdui/r;

    .line 8
    .line 9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/bdui/plus/action/serializer/r;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p2, p0, v1, v0}, Lcom/yandex/plus/bdui/plus/action/serializer/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/yandex/plus/bdui/plus/action/serializer/r;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/l;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p2, p0, v1, v0}, Lcom/yandex/plus/bdui/plus/action/serializer/r;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
