.class public final synthetic Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/analytics/a;


# instance fields
.field public final synthetic a:Lnan;


# direct methods
.method public synthetic constructor <init>(Lnan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/a;->a:Lnan;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/analytics/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/plus/bdui/analytics/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yandex/plus/bdui/analytics/c;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/a;->a:Lnan;

    .line 9
    .line 10
    iget-object p0, p0, Lnan;->a:Ltcn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Ltcn;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
