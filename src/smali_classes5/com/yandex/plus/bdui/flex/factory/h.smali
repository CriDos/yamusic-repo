.class public final synthetic Lcom/yandex/plus/bdui/flex/factory/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs6;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/bdui/flex/utils/b;

.field public final synthetic b:Lcom/yandex/plus/bdui/flex/ui/b;

.field public final synthetic c:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/bdui/flex/ui/b;Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/h;->a:Lcom/yandex/plus/bdui/flex/utils/b;

    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/factory/h;->b:Lcom/yandex/plus/bdui/flex/ui/b;

    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/factory/h;->c:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    return-void
.end method


# virtual methods
.method public final a(Lttb;Lyr6;)Lis6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/yandex/plus/bdui/flex/ui/content/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/factory/h;->a:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/factory/h;->b:Lcom/yandex/plus/bdui/flex/ui/b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/h;->c:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/yandex/plus/bdui/flex/ui/content/a;-><init>(Lttb;Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/bdui/flex/ui/b;Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
