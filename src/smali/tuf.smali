.class public abstract Ltuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsuf;


# instance fields
.field public final a:Lfvf;

.field public final b:Lauq;

.field public final c:Lqh8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsuf;

    .line 2
    .line 3
    new-instance v1, Lfvf;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    sget-object v12, Ld05;->b:Ld05;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-direct/range {v1 .. v12}, Lfvf;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZZLd05;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lvuq;->a:Lauq;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ltuf;-><init>(Lfvf;Lauq;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltuf;->d:Lsuf;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lfvf;Lauq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuf;->a:Lfvf;

    .line 5
    .line 6
    iput-object p2, p0, Ltuf;->b:Lauq;

    .line 7
    .line 8
    new-instance p1, Lqh8;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lqh8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltuf;->c:Lqh8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxzf;Lsvf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lmwf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Leyf;

    .line 13
    .line 14
    check-cast p2, Lmwf;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v1, v2}, Leyf;-><init>(Ltuf;Lmwf;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p2, Lyuf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lfyf;

    .line 27
    .line 28
    check-cast p2, Lyuf;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lfyf;-><init>(Ltuf;Lyuf;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p2, Lfwf;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Liwf;->INSTANCE:Liwf;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_0
    new-instance v0, Luxf;

    .line 52
    .line 53
    check-cast p2, Ltxf;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Luxf;-><init>(Ltuf;Lsvf;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, p1}, Lk7;->e(Lxzf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lgzs;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Lgzs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltys;

    .line 13
    .line 14
    sget-object v2, Lf0y;->c:Lf0y;

    .line 15
    .line 16
    invoke-interface {p1}, Lxzf;->getDescriptor()Lrtq;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Ltys;-><init>(Ltuf;Lf0y;Lj7;Lrtq;Lkuf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltys;->e(Lxzf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3}, Lj7;->o()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltgf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ltgf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ler4;->c:Ler4;

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lfr4;->h(I)[C

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Ltgf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lo15;->t(Ltuf;Lflf;Lxzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltgf;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, v0, Ltgf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [C

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lfr4;->g([C)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object p1, Ler4;->c:Ler4;

    .line 43
    .line 44
    iget-object p2, v0, Ltgf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, [C

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lfr4;->g([C)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
