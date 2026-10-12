.class public final Lss0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lde7;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lwqb;

.field public k:Ljava/lang/String;

.field public l:Lezf;

.field public m:Ljava/lang/Boolean;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lde7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lss0;->a:Lde7;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lss0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lss0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lss0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lss0;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lss0;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, Lss0;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lss0;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v0, p0, Lss0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget-object v0, Lwqb;->a:Lwqb;

    .line 59
    .line 60
    iput-object v0, p0, Lss0;->j:Lwqb;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lss0;->n:Z

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lss0;Lys0;)V
    .locals 2

    .line 1
    sget-object v0, Lxs0;->a:Lxs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lss0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lss0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p0, p0, Lss0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p0, p0, Lss0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Lus0;
    .locals 5

    .line 1
    new-instance v0, Lus0;

    .line 2
    .line 3
    new-instance v1, Lss0;

    .line 4
    .line 5
    invoke-direct {v1}, Lss0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lss0;->a:Lde7;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lee7;

    .line 14
    .line 15
    iget-object v2, v2, Lde7;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v3, v1, Lss0;->a:Lde7;

    .line 18
    .line 19
    iget-object v4, v3, Lde7;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lde7;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lss0;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Lss0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lss0;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, p0, Lss0;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lss0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, p0, Lss0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lss0;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, p0, Lss0;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lss0;->j:Lwqb;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lss0;->j:Lwqb;

    .line 63
    .line 64
    iget-object v2, p0, Lss0;->k:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v1, Lss0;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lss0;->l:Lezf;

    .line 69
    .line 70
    iput-object v2, v1, Lss0;->l:Lezf;

    .line 71
    .line 72
    iget-object v2, p0, Lss0;->m:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v2, v1, Lss0;->m:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v2, p0, Lss0;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lss0;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lss0;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lss0;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p0, Lss0;->n:Z

    .line 103
    .line 104
    iput-boolean p0, v1, Lss0;->n:Z

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lus0;-><init>(Lss0;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
