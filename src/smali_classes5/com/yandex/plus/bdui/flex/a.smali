.class public final Lcom/yandex/plus/bdui/flex/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/a;


# instance fields
.field public final a:Lrna;

.field public final b:Lcom/yandex/plus/bdui/flex/utils/b;

.field public final c:Lcom/yandex/plus/bdui/plus/scenario/f;

.field public d:Lcom/yandex/plus/bdui/query/e;


# direct methods
.method public constructor <init>(Lrna;Lcom/yandex/plus/bdui/flex/utils/b;Landroidx/core/app/e1;Lcom/yandex/plus/bdui/plus/scenario/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/a;->a:Lrna;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/a;->b:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/a;->c:Lcom/yandex/plus/bdui/plus/scenario/f;

    .line 9
    .line 10
    new-instance p4, Lc2p;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/core/app/b1;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p0, p4, v1}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p3, Lcom/yandex/plus/bdui/flex/b;

    .line 34
    .line 35
    invoke-direct {p3, p2, p0}, Lcom/yandex/plus/bdui/flex/b;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/bdui/b;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p4, Lc2p;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p1, Lrna;->u:Lpd3;

    .line 41
    .line 42
    iget-object p0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/document/e;)V
    .locals 3

    .line 1
    new-instance v0, Lzpa;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/yandex/plus/bdui/query/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/yandex/plus/bdui/query/e;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/plus/bdui/query/e;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lzpa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/a;->b:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/plus/bdui/flex/utils/b;->b(Lcom/yandex/plus/bdui/document/e;)Lvma;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/a;->a:Lrna;

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lrna;->j(Lrna;Lzpa;Lvma;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lcom/yandex/plus/bdui/query/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/flex/a;->h(Lcom/yandex/plus/bdui/query/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/yandex/plus/bdui/content/a;)Lcom/yandex/plus/bdui/action/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvma;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/bdui/flex/content/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/yandex/plus/bdui/flex/content/a;-><init>(Lcom/yandex/plus/bdui/content/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lwcr;->b:Lwcr;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lvma;-><init>(Lyr6;Le4q;Lwcr;Lqma;Lftk;Luma;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lz9v;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lz9v;-><init>(Lvma;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/yandex/plus/bdui/flex/utils/b;->f(Lhe;)Lcom/yandex/plus/bdui/action/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Lcom/yandex/plus/bdui/query/e;ZLcom/yandex/plus/bdui/document/e;)Lcom/yandex/plus/bdui/action/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzpa;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/yandex/plus/bdui/query/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/yandex/plus/bdui/query/e;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/yandex/plus/bdui/query/e;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lzpa;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/a;->b:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/yandex/plus/bdui/flex/utils/b;->b(Lcom/yandex/plus/bdui/document/e;)Lvma;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance p1, Lr5h;

    .line 26
    .line 27
    invoke-direct {p1, v0, p2, p0}, Lr5h;-><init>(Lzpa;ZLvma;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/yandex/plus/bdui/flex/utils/b;->f(Lhe;)Lcom/yandex/plus/bdui/action/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/a;->a:Lrna;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrna;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/action/a;)Lcom/yandex/plus/bdui/action/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Leh;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/yandex/plus/bdui/query/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/yandex/plus/bdui/query/b;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/yandex/plus/bdui/query/b;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Leh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    instance-of v0, p2, Lcom/yandex/plus/bdui/flex/action/j;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/yandex/plus/bdui/flex/action/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yandex/plus/bdui/flex/action/j;->a:Lhe;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move-object p1, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    new-instance v0, Lcom/yandex/plus/bdui/flex/action/e;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1}, Lcom/yandex/plus/bdui/flex/action/e;-><init>(Lcom/yandex/plus/bdui/action/a;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_3
    new-instance p2, Lx5p;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lx5p;-><init>(Leh;Lhe;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/yandex/plus/bdui/flex/utils/b;->f(Lhe;)Lcom/yandex/plus/bdui/action/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/a;->a:Lrna;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrna;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/a;->a:Lrna;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrna;->c(Landroid/view/ViewGroup;Lpqg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/yandex/plus/bdui/query/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/a;->d:Lcom/yandex/plus/bdui/query/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/a;->d:Lcom/yandex/plus/bdui/query/e;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/a;->c:Lcom/yandex/plus/bdui/plus/scenario/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/scenario/f;->b(Lcom/yandex/plus/bdui/query/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
