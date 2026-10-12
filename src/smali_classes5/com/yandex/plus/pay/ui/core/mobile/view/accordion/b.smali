.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/d;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;

    .line 4
    .line 5
    const-string v2, "titleView"

    .line 6
    .line 7
    const-string v3, "getTitleView()Landroid/widget/TextView;"

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
    const-string v3, "descriptionView"

    .line 16
    .line 17
    const-string v5, "getDescriptionView()Landroid/widget/TextView;"

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
    const-string v5, "iconTextView"

    .line 26
    .line 27
    const-string v6, "getIconTextView()Landroid/widget/TextView;"

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
    sput-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->e:[Lwzf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/PlusPayAccordionView;Lcom/yandex/plus/core/templating/parser/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 11
    .line 12
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 27
    .line 28
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 41
    .line 42
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/b;-><init>(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->b()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->e:[Lwzf;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v0, p2}, Lwee;->O(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->a()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->b()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/high16 v0, 0x43340000    # 180.0f

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;

    .line 95
    .line 96
    invoke-direct {p2, v2, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/a;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->e:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/accordion/b;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method
