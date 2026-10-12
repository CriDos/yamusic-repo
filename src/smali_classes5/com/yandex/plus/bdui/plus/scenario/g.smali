.class public final synthetic Lcom/yandex/plus/bdui/plus/scenario/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/plus/scenario/l;

.field public final synthetic c:Lcom/yandex/plus/bdui/plus/scenario/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/scenario/l;Lcom/yandex/plus/bdui/plus/scenario/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/bdui/plus/scenario/g;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/g;->b:Lcom/yandex/plus/bdui/plus/scenario/l;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/g;->c:Lcom/yandex/plus/bdui/plus/scenario/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/scenario/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/scenario/g;->c:Lcom/yandex/plus/bdui/plus/scenario/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/g;->b:Lcom/yandex/plus/bdui/plus/scenario/l;

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/plus/bdui/query/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/scenario/e;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/scenario/l;->a(Z)Lcom/yandex/plus/bdui/document/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/scenario/e;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/scenario/l;->a(Z)Lcom/yandex/plus/bdui/document/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
