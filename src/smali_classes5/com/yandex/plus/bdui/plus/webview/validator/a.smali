.class public final Lcom/yandex/plus/bdui/plus/webview/validator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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
    new-instance v0, Lcom/yandex/plus/bdui/flex/ui/content/f;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/bdui/flex/ui/content/f;-><init>(ILjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/validator/a;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method
