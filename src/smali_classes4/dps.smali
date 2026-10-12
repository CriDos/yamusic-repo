.class public final Ldps;
.super Lvuf;
.source "SourceFile"


# instance fields
.field public final a:Lkbj;

.field public final b:Lvuf;

.field public final c:Lvuf;

.field public final d:Lvuf;

.field public final e:Lvuf;

.field public final f:Lvuf;


# direct methods
.method public constructor <init>(Lkbj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldps;->a:Lkbj;

    .line 5
    .line 6
    sget-object v0, Ltjv;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ldps;->b:Lvuf;

    .line 16
    .line 17
    const-class v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v2}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ldps;->c:Lvuf;

    .line 24
    .line 25
    const-class v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ldps;->d:Lvuf;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ldps;->e:Lvuf;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ldps;->f:Lvuf;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lkyf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkyf;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lyds;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lkyf;->v0()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lkyf;->S()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lepd;->y(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, " at path "

    .line 41
    .line 42
    invoke-virtual {p1}, Lkyf;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "Expected a value but was "

    .line 47
    .line 48
    invoke-static {v2, p0, v0, p1}, Lszo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object p0, p0, Ldps;->f:Lvuf;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lvuf;->a(Lkyf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Ldps;->e:Lvuf;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lvuf;->a(Lkyf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p0, p0, Ldps;->d:Lvuf;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lvuf;->a(Lkyf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object p0, p0, Ldps;->c:Lvuf;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lvuf;->a(Lkyf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    iget-object p0, p0, Ldps;->b:Lvuf;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lvuf;->a(Lkyf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final e(Lmyf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmyf;->h()Lmyf;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, p1, Lmyf;->f:Z

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    const/16 p2, 0x7d

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0, p0, p2}, Lmyf;->q(IIC)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    sget-object v1, Ltjv;->a:Ljava/util/Set;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object p0, p0, Ldps;->a:Lkbj;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, p2}, Lvuf;->e(Lmyf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Object)"

    .line 2
    .line 3
    return-object p0
.end method
