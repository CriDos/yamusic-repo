.class public final Lcom/yandex/plus/divkit/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/log/api/b;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqg;Lcom/yandex/plus/divkit/impl/p;Lxc9;Lcom/yandex/plus/bdui/plus/checkout/div/e;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/plus/content/controller/k;Lcom/yandex/plus/bdui/plus/content/controller/l;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p10, p0, Lcom/yandex/plus/divkit/impl/r;->a:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    move-object p10, p8

    .line 13
    move-object p8, p6

    .line 14
    move-object p6, p3

    .line 15
    move-object p3, p0

    .line 16
    new-instance p0, Lcom/yandex/plus/divkit/impl/q;

    .line 17
    .line 18
    move-object v0, p4

    .line 19
    move-object p4, p1

    .line 20
    move-object p1, v0

    .line 21
    move-object v0, p5

    .line 22
    move-object p5, p2

    .line 23
    move-object p2, p9

    .line 24
    move-object p9, p7

    .line 25
    move-object p7, v0

    .line 26
    invoke-direct/range {p0 .. p10}, Lcom/yandex/plus/divkit/impl/q;-><init>(Lxc9;Lcom/yandex/plus/bdui/plus/content/controller/l;Lcom/yandex/plus/divkit/impl/r;Landroid/content/Context;Lpqg;Lcom/yandex/plus/divkit/impl/p;Lcom/yandex/plus/divkit/api/g;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/plus/content/controller/k;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p3, Lcom/yandex/plus/divkit/impl/r;->b:Lvdt;

    .line 34
    .line 35
    return-void
.end method
