.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;
.super Lns3;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;

.field public static final k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    .line 7
    .line 8
    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    .line 16
    .line 17
    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/text/c;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    .line 7
    .line 8
    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;

    .line 9
    .line 10
    iget-object p0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    .line 20
    .line 21
    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;

    .line 22
    .line 23
    iget p0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->a:I

    .line 24
    .line 25
    iget p1, p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->a:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
