.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/div/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/bdui/plus/checkout/div/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/checkout/div/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/bdui/plus/checkout/div/d;->a:I

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/div/d;->b:Lcom/yandex/plus/bdui/plus/checkout/div/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/div/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/div/d;->b:Lcom/yandex/plus/bdui/plus/checkout/div/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/div/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, Lcom/yandex/plus/bdui/plus/checkout/div/e;->d:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/yandex/plus/home/common/utils/a;->f(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/div/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget p0, p0, Lcom/yandex/plus/bdui/plus/checkout/div/e;->c:I

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/yandex/plus/home/common/utils/a;->f(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/div/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget p0, p0, Lcom/yandex/plus/bdui/plus/checkout/div/e;->b:I

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/yandex/plus/home/common/utils/a;->f(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
