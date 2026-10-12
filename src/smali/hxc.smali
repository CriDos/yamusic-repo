.class public final Lhxc;
.super Li7;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljxc;


# direct methods
.method public constructor <init>(Ljxc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxc;->d:Ljxc;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhxc;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object p1, p1, Ljxc;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhxc;->b(Ljava/io/File;)Ldxc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p0, Lfxc;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lfxc;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x2

    .line 45
    iput p1, p0, Li7;->a:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lhxc;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lixc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lixc;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v1, Lixc;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lhxc;->d:Ljxc;

    .line 42
    .line 43
    iget v3, v3, Ljxc;->f:I

    .line 44
    .line 45
    if-lt v1, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Lhxc;->b(Ljava/io/File;)Ldxc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    move-object v0, v2

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-object v0, p0, Li7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput v0, p0, Li7;->a:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const/4 v0, 0x2

    .line 66
    iput v0, p0, Li7;->a:I

    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/io/File;)Ldxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhxc;->d:Ljxc;

    .line 2
    .line 3
    iget-object v0, v0, Ljxc;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lexc;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lexc;-><init>(Lhxc;Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lgxc;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lgxc;-><init>(Lhxc;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
