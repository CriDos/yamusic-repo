.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;
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
    const-class v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;

    .line 4
    .line 5
    const-string v2, "messageTextView"

    .line 6
    .line 7
    const-string v3, "getMessageTextView()Landroid/widget/TextView;"

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
    sput-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;->v:[Lwzf;

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
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 17
    .line 18
    return-void
.end method
