.class public final Lcom/yandex/plus/divkit/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv8;


# instance fields
.field public final b:Lcom/yandex/plus/bdui/plus/content/controller/l;

.field public final c:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/content/controller/l;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/b;->b:Lcom/yandex/plus/bdui/plus/content/controller/l;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldw8;Lylc;Landroid/view/View;Lyw8;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "logClick(action="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", actionUid="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x29

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Div2LoggerImpl"

    .line 52
    .line 53
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v4, Lcom/yandex/plus/divkit/impl/a;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    move-object v6, p0

    .line 60
    move-object v8, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v7, p3

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/divkit/impl/a;-><init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5, p4, p5, v4}, Lcom/yandex/plus/divkit/impl/b;->w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Ldw8;Lylc;Landroid/view/View;Lyw8;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "logClick(action="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x29

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Div2LoggerImpl"

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v4, Lcom/yandex/plus/divkit/impl/a;

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    move-object v6, p0

    .line 49
    move-object v8, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/divkit/impl/a;-><init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v6, v5, p4, p0, v4}, Lcom/yandex/plus/divkit/impl/b;->w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "logTabPageChanged(selectedTab="

    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Llo5;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Div2LoggerImpl"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Ldw8;Lylc;ILjava/lang/String;Lyw8;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, ", text="

    .line 15
    .line 16
    const-string v0, ", action="

    .line 17
    .line 18
    const-string v1, "logPopupMenuItemClick(position="

    .line 19
    .line 20
    invoke-static {p3, v1, p2, p4, v0}, Lgsr;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x29

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Div2LoggerImpl"

    .line 37
    .line 38
    invoke-interface {p0, p1, p3, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final e(Ldw8;Lylc;Landroid/view/View;Lyw8;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "logImeEnter(action="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x29

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Div2LoggerImpl"

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v4, Lcom/yandex/plus/divkit/impl/a;

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    move-object v8, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/divkit/impl/a;-><init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v6, v5, p4, p0, v4}, Lcom/yandex/plus/divkit/impl/b;->w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Ldw8;Lyw8;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "logTrigger(action="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ldw8;->getExpressionResolver()Lylc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Div2LoggerImpl"

    .line 43
    .line 44
    invoke-interface {p0, v0, p2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final g(Ldw8;Lylc;Lgv9;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p3, "logPagerChangePage(currentPageIndex="

    .line 17
    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, ", scrollDirection="

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x29

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "Div2LoggerImpl"

    .line 42
    .line 43
    invoke-interface {p0, p1, p3, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h(Ldw8;Lylc;Landroid/view/View;Lyw8;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "logHoverChanged(action="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", hovered="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x29

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "Div2LoggerImpl"

    .line 49
    .line 50
    invoke-interface {v3, v0, v6, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/yandex/plus/divkit/impl/a;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v2, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v1, p2

    .line 59
    move-object v3, p3

    .line 60
    move v5, p5

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/divkit/impl/a;-><init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;ZI)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, p2, p4, v3, v0}, Lcom/yandex/plus/divkit/impl/b;->w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i(Ldw8;Lylc;Landroid/view/View;Lyw8;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "logLongClick(action="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x29

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Div2LoggerImpl"

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v4, Lcom/yandex/plus/divkit/impl/a;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v6, p0

    .line 52
    move-object v8, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/divkit/impl/a;-><init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v6, v5, p4, p0, v4}, Lcom/yandex/plus/divkit/impl/b;->w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(Ldw8;Lylc;ILyw8;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "logTabPageChanged(selectedTab="

    .line 15
    .line 16
    const-string v1, ", action="

    .line 17
    .line 18
    invoke-static {p3, v0, v1}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x29

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "Div2LoggerImpl"

    .line 39
    .line 40
    invoke-interface {p0, p1, p3, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final k(Ldw8;Lylc;Lsk9;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, ", lastVisibleItem="

    .line 18
    .line 19
    const-string p3, ", scrollDirection="

    .line 20
    .line 21
    const-string v0, "logGalleryCompleteScroll(firstVisibleItem="

    .line 22
    .line 23
    invoke-static {v0, p4, p5, p2, p3}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/16 p3, 0x29

    .line 28
    .line 29
    invoke-static {p2, p6, p3}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "Div2LoggerImpl"

    .line 34
    .line 35
    invoke-interface {p0, p1, p3, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "logTabTitlesScroll()"

    .line 12
    .line 13
    const-string v2, "Div2LoggerImpl"

    .line 14
    .line 15
    invoke-interface {p0, v0, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m(Ldw8;Lylc;Landroid/view/View;Lyw8;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "logPressChanged(action="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", isPressed="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x29

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "Div2LoggerImpl"

    .line 49
    .line 50
    invoke-interface {v3, v0, v6, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcom/yandex/plus/divkit/impl/a;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    move-object v2, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v1, p2

    .line 59
    move-object v3, p3

    .line 60
    move v5, p5

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/divkit/impl/a;-><init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;ZI)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, p2, p4, v3, v0}, Lcom/yandex/plus/divkit/impl/b;->w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final n(Ldw8;Lylc;Landroid/view/View;Lyw8;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "logSwipedAway(action="

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x29

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Div2LoggerImpl"

    .line 37
    .line 38
    invoke-interface {p0, p1, p3, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final o(Ldw8;Lylc;Landroid/view/View;Lyw8;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "logDoubleClick(action="

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x29

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Div2LoggerImpl"

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v4, Lcom/yandex/plus/divkit/impl/a;

    .line 46
    .line 47
    const/4 v9, 0x7

    .line 48
    move-object v6, p0

    .line 49
    move-object v8, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/divkit/impl/a;-><init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v6, v5, p4, p0, v4}, Lcom/yandex/plus/divkit/impl/b;->w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p(Ldw8;Lylc;Landroid/view/View;Lrg9;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    invoke-interface {v1, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "Div2LoggerImpl"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "logViewDisappeared(disappearAction="

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->A(La4a;Lylc;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p3, v2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->b:Lcom/yandex/plus/bdui/plus/content/controller/l;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_0
    sget-object p3, Lakp;->b:Lsjp;

    .line 54
    .line 55
    invoke-virtual {p4}, Lrg9;->getUrl()Ltlc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p4}, Lrg9;->c()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p4}, Lrg9;->a()Ltlc;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p2

    .line 70
    :try_start_1
    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/sloth/c;->a(Lylc;Ltlc;Lorg/json/JSONObject;Ltlc;Ljava/lang/String;Z)Lcom/yandex/plus/divkit/api/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :goto_0
    move-object p2, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v3, p2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 82
    .line 83
    new-instance p3, Lujp;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p3

    .line 89
    :goto_2
    nop

    .line 90
    instance-of p3, p2, Lujp;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    :cond_2
    check-cast p2, Lcom/yandex/plus/divkit/api/a;

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ldw8;->getLogId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/l;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 111
    .line 112
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    invoke-direct {p2, p3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void
.end method

.method public final q(Ljava/lang/Float;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "logSliderDrag(value="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Div2LoggerImpl"

    .line 31
    .line 32
    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final r(Ldw8;Lylc;Landroid/view/View;Lyw8;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "logLongClick(action="

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", actionUid="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x29

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Div2LoggerImpl"

    .line 55
    .line 56
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v4, Lcom/yandex/plus/divkit/impl/a;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    move-object v6, p0

    .line 63
    move-object v8, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v7, p3

    .line 66
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/divkit/impl/a;-><init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5, p4, p5, v4}, Lcom/yandex/plus/divkit/impl/b;->w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final s(Ldw8;Lylc;Landroid/view/View;Lyw8;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    invoke-interface {v3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "logFocusChanged(action="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", haveFocus="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x29

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "Div2LoggerImpl"

    .line 49
    .line 50
    invoke-interface {v3, v0, v6, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lbt;

    .line 54
    .line 55
    const/16 v6, 0x15

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v1, p2

    .line 60
    move-object v3, p3

    .line 61
    move v5, p5

    .line 62
    invoke-direct/range {v0 .. v6}, Lbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0, p2, p4, v3, v0}, Lcom/yandex/plus/divkit/impl/b;->w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t(Ldw8;Lylc;Landroid/view/View;Lyw8;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "logDoubleClick(action="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->z(Lyw8;Lylc;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", actionUid="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x29

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Div2LoggerImpl"

    .line 52
    .line 53
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v4, Lcom/yandex/plus/divkit/impl/a;

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    move-object v6, p0

    .line 60
    move-object v8, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v7, p3

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/divkit/impl/a;-><init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5, p4, p5, v4}, Lcom/yandex/plus/divkit/impl/b;->w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "logGalleryScroll()"

    .line 12
    .line 13
    const-string v2, "Div2LoggerImpl"

    .line 14
    .line 15
    invoke-interface {p0, v0, v2, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(Ldw8;Lylc;Landroid/view/View;Lola;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    invoke-interface {v1, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "Div2LoggerImpl"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "logViewShown(visibilityAction="

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->A(La4a;Lylc;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p3, v2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->b:Lcom/yandex/plus/bdui/plus/content/controller/l;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :try_start_0
    sget-object p3, Lakp;->b:Lsjp;

    .line 54
    .line 55
    invoke-virtual {p4}, Lola;->getUrl()Ltlc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p4}, Lola;->c()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p4}, Lola;->a()Ltlc;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p2

    .line 70
    :try_start_1
    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/sloth/c;->a(Lylc;Ltlc;Lorg/json/JSONObject;Ltlc;Ljava/lang/String;Z)Lcom/yandex/plus/divkit/api/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :goto_0
    move-object p2, v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v3, p2

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 82
    .line 83
    new-instance p3, Lujp;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p3

    .line 89
    :goto_2
    nop

    .line 90
    instance-of p3, p2, Lujp;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    :cond_2
    check-cast p2, Lcom/yandex/plus/divkit/api/a;

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {v3, v1, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ldw8;->getLogId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/l;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 111
    .line 112
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 113
    .line 114
    const/16 p3, 0x8

    .line 115
    .line 116
    invoke-direct {p2, p3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void
.end method

.method public final w(Lylc;Lyw8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/b;->b:Lcom/yandex/plus/bdui/plus/content/controller/l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 13
    .line 14
    iget-object v2, p2, Lyw8;->k:Ltlc;

    .line 15
    .line 16
    iget-object v3, p2, Lyw8;->f:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v4, p2, Lyw8;->c:Ltlc;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/sloth/c;->a(Lylc;Ltlc;Lorg/json/JSONObject;Ltlc;Ljava/lang/String;Z)Lcom/yandex/plus/divkit/api/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    sget-object p2, Lakp;->b:Lsjp;

    .line 31
    .line 32
    new-instance p2, Lujp;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :goto_0
    nop

    .line 39
    instance-of p2, p1, Lujp;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_1
    check-cast p1, Lcom/yandex/plus/divkit/api/a;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
