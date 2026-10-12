.class public Llv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Llv6;


# instance fields
.field public final a:Lfv6;

.field public final b:Lbpl;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llv6;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Llv6;

    .line 14
    .line 15
    invoke-direct {v0}, Llv6;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llv6;->e:Llv6;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Llv6;->a:Lfv6;

    .line 50
    iput-object v0, p0, Llv6;->b:Lbpl;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Llv6;->c:I

    return-void
.end method

.method public constructor <init>(Lbpl;I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Llv6;->a:Lfv6;

    .line 45
    iput-object p1, p0, Llv6;->b:Lbpl;

    .line 46
    iput p2, p0, Llv6;->c:I

    const/16 p0, 0x3e8

    if-ne p2, p0, :cond_0

    .line 47
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    sget-object p2, Llv6;->d:Ljava/util/logging/Logger;

    const-string v0, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p2, p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Llv6;Lbpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfv6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfv6;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Llv6;->a:Lfv6;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Llv6;->a:Lfv6;

    .line 15
    .line 16
    iput-object p2, p0, Llv6;->b:Lbpl;

    .line 17
    .line 18
    iget p1, p1, Llv6;->c:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Llv6;->c:I

    .line 23
    .line 24
    const/16 p0, 0x3e8

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Llv6;->d:Ljava/util/logging/Logger;

    .line 36
    .line 37
    const-string v0, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 38
    .line 39
    invoke-virtual {p2, p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lno5;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static y()Llv6;
    .locals 2

    .line 1
    sget-object v0, Ljv6;->a:Lkv6;

    .line 2
    .line 3
    check-cast v0, Lzzt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzzt;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llv6;

    .line 15
    .line 16
    sget-object v1, Llv6;->e:Llv6;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public C(Llv6;)V
    .locals 5

    .line 1
    const-string v0, "toAttach"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llv6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljv6;->a:Lkv6;

    .line 7
    .line 8
    check-cast v0, Lzzt;

    .line 9
    .line 10
    sget-object v1, Lzzt;->b:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llv6;

    .line 20
    .line 21
    sget-object v2, Llv6;->e:Llv6;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lzzt;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "Context was not attached when detaching"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public E()Liv7;
    .locals 0

    .line 1
    iget-object p0, p0, Llv6;->a:Lfv6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lfv6;->f:Liv7;

    .line 8
    .line 9
    return-object p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llv6;->a:Lfv6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfv6;->I()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public J(Lgv6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llv6;->a:Lfv6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p0}, Lfv6;->R(Lgv6;Llv6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Lgv6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llv6;->a:Lfv6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Liv6;

    .line 7
    .line 8
    sget-object v2, Lin8;->a:Lin8;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p0}, Liv6;-><init>(Ljava/util/concurrent/Executor;Lgv6;Llv6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfv6;->O(Liv6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Llv6;
    .locals 3

    .line 1
    sget-object v0, Ljv6;->a:Lkv6;

    .line 2
    .line 3
    check-cast v0, Lzzt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzzt;->b:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llv6;

    .line 15
    .line 16
    sget-object v2, Llv6;->e:Llv6;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    return-object v1
.end method

.method public h()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Llv6;->a:Lfv6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfv6;->h()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
