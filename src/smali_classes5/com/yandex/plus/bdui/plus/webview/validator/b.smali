.class public final Lcom/yandex/plus/bdui/plus/webview/validator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/bdui/flex/ui/content/f;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/bdui/flex/ui/content/f;-><init>(Ljava/util/Map;Lcom/yandex/plus/bdui/plus/webview/validator/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/validator/b;->a:Lvdt;

    .line 17
    .line 18
    return-void
.end method
