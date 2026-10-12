.class public final Ly9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luw6;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lx9j;


# direct methods
.method public constructor <init>(Luw6;Ljava/util/ArrayList;Ljava/util/List;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly9j;->a:Luw6;

    .line 11
    .line 12
    iput-object p2, p0, Ly9j;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Ly9j;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lx9j;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lx9j;-><init>(Ly9j;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly9j;->d:Lx9j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, La5j;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v4, 0x2

    .line 23
    iget-object v5, p0, Ly9j;->d:Lx9j;

    .line 24
    .line 25
    const-class v6, Lx9j;

    .line 26
    .line 27
    const-string v7, "adapt"

    .line 28
    .line 29
    const-string v8, "adapt(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;"

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Ly9j;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljt2;

    .line 48
    .line 49
    iget-object v4, p0, Ly9j;->a:Luw6;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Ljt2;-><init>(Ljava/lang/Class;Ljava/lang/Object;Luw6;La5j;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    const-string p0, "Check failed."

    .line 65
    .line 66
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
