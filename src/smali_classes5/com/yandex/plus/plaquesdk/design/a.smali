.class public final synthetic Lcom/yandex/plus/plaquesdk/design/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/plaquesdk/utils/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/plaquesdk/design/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/plaquesdk/design/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/plaquesdk/design/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/design/a;->b:Lcom/yandex/plus/plaquesdk/design/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/plaquesdk/design/a;->a:I

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/design/a;->b:Lcom/yandex/plus/plaquesdk/design/e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->setTrackColor(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->setTrackColorAttr(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->setUncheckedTrackColor(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/design/e;->setUncheckedColorAttr(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
