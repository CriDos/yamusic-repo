.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;
.super Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/f;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lwzf;


# instance fields
.field public final u:Lcom/yandex/plus/core/templating/parser/d;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;

    .line 4
    .line 5
    const-string v2, "textView"

    .line 6
    .line 7
    const-string v3, "getTextView()Landroid/widget/TextView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "switch"

    .line 16
    .line 17
    const-string v5, "getSwitch()Landroidx/appcompat/widget/SwitchCompat;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "divider"

    .line 26
    .line 27
    const-string v6, "getDivider()Landroid/view/View;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Lwzf;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    sput-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;->w:[Lwzf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 46
    .line 47
    sget-object p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;->w:[Lwzf;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aget-object p0, p0, p1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    new-instance p1, Lxat;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, v0, p2}, Lxat;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final t(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/c;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;->w:[Lwzf;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x4

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/adapter/g;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "item must be PaymentMethodsAdapter.Item.PlusPoints"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
