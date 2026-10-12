.class public final Lcom/yandex/plus/bdui/flex/ui/content/a;
.super Lis6;
.source "SourceFile"


# instance fields
.field public final b:Lttb;

.field public final c:Lcom/yandex/plus/bdui/flex/utils/b;

.field public final d:Lcom/yandex/plus/bdui/flex/ui/b;

.field public final e:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

.field public f:Lcom/yandex/plus/bdui/ui/a;


# direct methods
.method public constructor <init>(Lttb;Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/bdui/flex/ui/b;Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->b:Lttb;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->c:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->d:Lcom/yandex/plus/bdui/flex/ui/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->e:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final s(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->c:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->b:Lttb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/plus/bdui/flex/utils/b;->e(Lttb;)Lcom/yandex/plus/bdui/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->d:Lcom/yandex/plus/bdui/flex/ui/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/yandex/plus/bdui/ui/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->f:Lcom/yandex/plus/bdui/ui/a;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/yandex/plus/bdui/ui/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->f:Lcom/yandex/plus/bdui/ui/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/yandex/plus/bdui/ui/b;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->f:Lcom/yandex/plus/bdui/ui/a;

    .line 13
    .line 14
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ltu6;

    .line 2
    .line 3
    iget-object v0, p1, Ltu6;->c:Lyr6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Luv7;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Can not parse content with error: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Luv7;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "\n\nDetails: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Luv7;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Ltu6;->b:Lzpa;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lcom/yandex/plus/bdui/flex/utils/b;->i(Lzpa;)Lcom/yandex/plus/bdui/query/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    new-instance v3, Lcom/yandex/plus/bdui/failure/c;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/yandex/plus/bdui/failure/c;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->e:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/yandex/plus/bdui/plus/content/j;

    .line 64
    .line 65
    iget-object p1, p1, Ltu6;->d:Lwcr;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->c:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/yandex/plus/bdui/flex/utils/b;->j(Lwcr;)Lcom/yandex/plus/bdui/shared/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Lcom/yandex/plus/bdui/content/c;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, p1}, Lcom/yandex/plus/bdui/content/c;-><init>(Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/content/a;Lcom/yandex/plus/bdui/shared/b;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/content/a;->f:Lcom/yandex/plus/bdui/ui/a;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {p1, p0, v3, v2, v0}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
