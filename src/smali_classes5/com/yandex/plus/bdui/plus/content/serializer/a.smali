.class public final synthetic Lcom/yandex/plus/bdui/plus/content/serializer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/plus/content/serializer/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/content/serializer/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/a;->b:Lcom/yandex/plus/bdui/plus/content/serializer/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/a;->b:Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/core/templating/render/c0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/templating/render/c0;-><init>(Lcom/yandex/plus/core/templating/parser/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/core/templating/render/o;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/templating/render/o;-><init>(Lcom/yandex/plus/core/templating/parser/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
