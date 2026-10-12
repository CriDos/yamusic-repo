.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/e;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lwzf;


# instance fields
.field public final u:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/e;

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "getContent()Landroid/widget/TextView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/e;->v:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/e;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 17
    .line 18
    sget-object p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/e;->v:[Lwzf;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/plus/home/common/ui/a;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
