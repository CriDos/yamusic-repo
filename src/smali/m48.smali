.class public final Lm48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcme;
.implements Ldme;


# instance fields
.field public final a:Lt46;

.field public final b:Landroid/content/Context;

.field public final c:Lw6o;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw6o;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lt46;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm48;->a:Lt46;

    .line 11
    .line 12
    iput-object p3, p0, Lm48;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Lm48;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lm48;->c:Lw6o;

    .line 17
    .line 18
    iput-object p1, p0, Lm48;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Luiz;
    .locals 2

    .line 1
    iget-object v0, p0, Lm48;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lrgv;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-static {p0}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ll48;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lm48;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lxq4;->n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luiz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm48;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lm48;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lrgv;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lw04;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, Lw04;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lm48;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lxq4;->n(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luiz;

    .line 35
    .line 36
    .line 37
    return-void
.end method
