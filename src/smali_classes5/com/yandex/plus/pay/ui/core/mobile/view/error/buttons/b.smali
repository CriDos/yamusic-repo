.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lwzf;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;

    .line 4
    .line 5
    const-string v2, "primaryButton"

    .line 6
    .line 7
    const-string v3, "getPrimaryButton()Landroid/widget/Button;"

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
    const-string v3, "secondaryButton"

    .line 16
    .line 17
    const-string v5, "getSecondaryButton()Landroid/widget/Button;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;->e:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/PlusPayErrorButtonsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 12
    .line 13
    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p3, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 24
    .line 25
    new-instance p3, Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 38
    .line 39
    sget-object p1, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;->e:[Lwzf;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/Button;

    .line 49
    .line 50
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/a;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    new-instance p3, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/a;

    .line 68
    .line 69
    invoke-direct {p3, p0, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/a;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
