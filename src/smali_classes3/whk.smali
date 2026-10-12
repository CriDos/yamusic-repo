.class public final Lwhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# instance fields
.field public final a:Lkk;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkk;Z)V
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
    iput-object p1, p0, Lwhk;->a:Lkk;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwhk;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqyf;Lee7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lwhk;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lwhk;->a:Lkk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lx0i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lx0i;

    .line 18
    .line 19
    invoke-direct {v0}, Lx0i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx0i;->i()Lqyf;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, p2, p3}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lx0i;->n()Lqyf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx0i;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, p2, p3}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lzxf;Lee7;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lwhk;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lt0i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lt0i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lzxf;->peek()Lyxf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lyxf;->c:Lyxf;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lzxf;->getPath()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lnx1;->Z(Lzxf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lt0i;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lt0i;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `"

    .line 49
    .line 50
    const-string p1, "` json token"

    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p1}, Lzxf;->i()Lzxf;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lwhk;->a:Lkk;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1}, Lzxf;->n()Lzxf;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
