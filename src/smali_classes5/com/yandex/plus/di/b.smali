.class public final Lcom/yandex/plus/di/b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/yandex/plus/pay/ui/common/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/common/api/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/di/b;->r:I

    iput-object p1, p0, Lcom/yandex/plus/di/b;->s:Lcom/yandex/plus/pay/ui/common/api/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/di/b;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/di/b;->s:Lcom/yandex/plus/pay/ui/common/api/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li46;->getDefaultViewModelCreationExtras()Lh97;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
