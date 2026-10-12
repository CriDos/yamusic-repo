.class public final Losy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj23;


# instance fields
.field public final a:Lwr0;

.field public final b:Lks0;

.field public c:Laye;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lfbe;


# direct methods
.method public constructor <init>(Lfbe;Lwr0;Lks0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losy;->f:Lfbe;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Losy;->c:Laye;

    .line 8
    .line 9
    iput-object p1, p0, Losy;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Losy;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Losy;->a:Lwr0;

    .line 15
    .line 16
    iput-object p3, p0, Losy;->b:Lks0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsm6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Losy;->f:Lfbe;

    .line 2
    .line 3
    iget-object v0, v0, Lfbe;->n:Lluy;

    .line 4
    .line 5
    new-instance v1, Loyh;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lsm6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Losy;->f:Lfbe;

    .line 2
    .line 3
    iget-object v0, v0, Lfbe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Losy;->b:Lks0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmsy;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmsy;->n(Lsm6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
