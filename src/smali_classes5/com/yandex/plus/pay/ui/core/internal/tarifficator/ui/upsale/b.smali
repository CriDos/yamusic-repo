.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/b;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/c;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
