.class public final Lwyh;
.super Ldyh;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ltyh;

.field public final b:Lvyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwyh;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwyh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-class v0, Lwyh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwyh;->e:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ltyh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyh;->a:Ltyh;

    .line 5
    .line 6
    new-instance v0, Lvyh;

    .line 7
    .line 8
    sget-object v1, Lwyh;->c:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    sget-object v2, Lwyh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lvyh;-><init>(Lwyh;Ltyh;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwyh;->b:Lvyh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyh;->a:Ltyh;

    .line 2
    .line 3
    iget-object p0, p0, Ltyh;->t:Lxp4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxp4;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Layi;Lg54;)Lu15;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyh;->a:Ltyh;

    .line 2
    .line 3
    iget-object p0, p0, Ltyh;->t:Lxp4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp4;->g(Layi;Lg54;)Lu15;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwyh;->a:Ltyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)Lfo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyh;->a:Ltyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltyh;->i(Z)Lfo6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwyh;->a:Ltyh;

    .line 2
    .line 3
    iget-object p0, p0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwyh;->a:Ltyh;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltyh;->I:Z

    .line 4
    .line 5
    return p0
.end method

.method public final l(Lfo6;Loyh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwyh;->a:Ltyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltyh;->l(Lfo6;Loyh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwyh;->a:Ltyh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyh;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ldyh;
    .locals 3

    .line 1
    iget-object v0, p0, Lwyh;->b:Lvyh;

    .line 2
    .line 3
    iget-object v1, v0, Lvyh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvyh;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lwyh;->a:Ltyh;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltyh;->n()Ldyh;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lwyh;->a:Ltyh;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
