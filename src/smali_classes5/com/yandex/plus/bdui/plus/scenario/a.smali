.class public final Lcom/yandex/plus/bdui/plus/scenario/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/a;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/flex/a;

.field public final b:Lcom/yandex/plus/bdui/flex/ui/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/a;Lcom/yandex/plus/bdui/flex/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->a:Lcom/yandex/plus/bdui/flex/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->b:Lcom/yandex/plus/bdui/flex/ui/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/document/e;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->b:Lcom/yandex/plus/bdui/flex/ui/b;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/yandex/plus/bdui/document/e;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->a:Lcom/yandex/plus/bdui/flex/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/flex/a;->a(Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/document/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcom/yandex/plus/bdui/query/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->a:Lcom/yandex/plus/bdui/flex/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/a;->h(Lcom/yandex/plus/bdui/query/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/yandex/plus/bdui/content/a;)Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->a:Lcom/yandex/plus/bdui/flex/a;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/a;->c(Lcom/yandex/plus/bdui/content/a;)Lcom/yandex/plus/bdui/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/yandex/plus/bdui/query/e;ZLcom/yandex/plus/bdui/document/e;)Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->a:Lcom/yandex/plus/bdui/flex/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/flex/a;->d(Lcom/yandex/plus/bdui/query/e;ZLcom/yandex/plus/bdui/document/e;)Lcom/yandex/plus/bdui/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final destroy()V
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->a:Lcom/yandex/plus/bdui/flex/a;

    invoke-virtual {p0}, Lcom/yandex/plus/bdui/flex/a;->destroy()V

    return-void
.end method

.method public final e(Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/action/a;)Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->a:Lcom/yandex/plus/bdui/flex/a;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/bdui/flex/a;->e(Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/action/a;)Lcom/yandex/plus/bdui/action/a;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->a:Lcom/yandex/plus/bdui/flex/a;

    invoke-virtual {p0}, Lcom/yandex/plus/bdui/flex/a;->f()V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/a;->a:Lcom/yandex/plus/bdui/flex/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/a;->a:Lrna;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrna;->c(Landroid/view/ViewGroup;Lpqg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
