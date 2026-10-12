.class public final Lcom/yandex/plus/bdui/plus/checkout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/e;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/templating/parser/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/n;->a:Lvdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/failure/d;)Lcom/yandex/plus/bdui/plus/content/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/plus/bdui/plus/content/j;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/j;-><init>(Lcom/yandex/plus/bdui/failure/d;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
