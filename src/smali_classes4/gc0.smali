.class public final Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Boolean;

.field public final e:Lcc0;

.field public final f:Lr8l;


# direct methods
.method public constructor <init>(Las3;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ly70;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0}, Ly70;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v3, v0, v2}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Lxq4;->B(I)Lcx7;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ly70;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ly70;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/yandex/music/core/ui/compose/draggable/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkq0;Lcx7;Lkotlin/jvm/functions/Function1;)Lcc0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgc0;->e:Lcc0;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgc0;->f:Lr8l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0;->f:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lgc0;->f:Lr8l;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lgc0;->a:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v7, p0, Lgc0;->b:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lgc0;->c:Ljava/lang/Float;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lgc0;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Lec0;

    .line 29
    .line 30
    move v6, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lec0;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/yandex/music/core/ui/compose/draggable/a;->b(Lkotlin/jvm/functions/Function1;)Lb38;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lgc0;->e:Lcc0;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcc0;->l(Lcc0;Lb38;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
