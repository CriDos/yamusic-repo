.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lwzf;


# instance fields
.field public final u:Lcom/yandex/plus/core/templating/parser/d;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;

.field public final w:Lcom/yandex/plus/core/templating/parser/d;

.field public final x:Lcom/yandex/plus/core/templating/parser/d;

.field public final synthetic y:Lhbg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;

    .line 4
    .line 5
    const-string v2, "offerTitleTextView"

    .line 6
    .line 7
    const-string v3, "getOfferTitleTextView()Landroid/widget/TextView;"

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
    const-string v3, "logosImageView"

    .line 16
    .line 17
    const-string v5, "getLogosImageView()Landroid/widget/ImageView;"

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
    const-string v5, "buttonTextView"

    .line 26
    .line 27
    const-string v6, "getButtonTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "buttonAdditionalTextView"

    .line 35
    .line 36
    const-string v7, "getButtonAdditionalTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lwzf;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->z:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lhbg;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->y:Lhbg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt0p;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 31
    .line 32
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 44
    .line 45
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 46
    .line 47
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/b;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 57
    .line 58
    return-void
.end method
