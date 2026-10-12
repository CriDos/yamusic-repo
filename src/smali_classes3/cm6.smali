.class public final synthetic Lcm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv34;

.field public final synthetic b:Ldm6;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lem6;


# direct methods
.method public synthetic constructor <init>(Lv34;Ldm6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lem6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm6;->a:Lv34;

    iput-object p2, p0, Lcm6;->b:Ldm6;

    iput-object p3, p0, Lcm6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcm6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcm6;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcm6;->f:Lem6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcm6;->b:Ldm6;

    .line 2
    .line 3
    invoke-interface {v0}, Ldm6;->run()Lv3h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx62;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v2, p0, Lcm6;->a:Lv34;

    .line 11
    .line 12
    iget-object v3, p0, Lcm6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v4, p0, Lcm6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v5, p0, Lcm6;->e:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v6, p0, Lcm6;->f:Lem6;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lx62;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lin8;->a:Lin8;

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
