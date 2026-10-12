.class public final Lcom/yandex/plus/bdui/plus/checkout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/e;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/bdui/plus/checkout/action/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lao1;

    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/l;->a:Lvdt;

    .line 21
    .line 22
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

.method public final b()Lcom/yandex/plus/bdui/content/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/l;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/bdui/content/b;

    .line 8
    .line 9
    return-object p0
.end method
