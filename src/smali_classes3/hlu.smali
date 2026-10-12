.class public Lhlu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ln3f;

.field public n:Ln3f;

.field public o:I

.field public p:Ln3f;

.field public q:I

.field public r:I

.field public s:I

.field public t:Ln3f;

.field public u:Lglu;

.field public v:Ln3f;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhlu;->a:I

    .line 8
    .line 9
    iput v0, p0, Lhlu;->b:I

    .line 10
    .line 11
    iput v0, p0, Lhlu;->c:I

    .line 12
    .line 13
    iput v0, p0, Lhlu;->d:I

    .line 14
    .line 15
    iput v0, p0, Lhlu;->i:I

    .line 16
    .line 17
    iput v0, p0, Lhlu;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lhlu;->k:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lhlu;->l:Z

    .line 23
    .line 24
    sget-object v2, Ln3f;->b:Lj3f;

    .line 25
    .line 26
    sget-object v2, Lv3p;->e:Lv3p;

    .line 27
    .line 28
    iput-object v2, p0, Lhlu;->m:Ln3f;

    .line 29
    .line 30
    iput-object v2, p0, Lhlu;->n:Ln3f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lhlu;->o:I

    .line 34
    .line 35
    iput-object v2, p0, Lhlu;->p:Ln3f;

    .line 36
    .line 37
    iput v3, p0, Lhlu;->q:I

    .line 38
    .line 39
    iput v0, p0, Lhlu;->r:I

    .line 40
    .line 41
    iput v0, p0, Lhlu;->s:I

    .line 42
    .line 43
    iput-object v2, p0, Lhlu;->t:Ln3f;

    .line 44
    .line 45
    sget-object v0, Lglu;->d:Lglu;

    .line 46
    .line 47
    iput-object v0, p0, Lhlu;->u:Lglu;

    .line 48
    .line 49
    iput-object v2, p0, Lhlu;->v:Ln3f;

    .line 50
    .line 51
    iput v3, p0, Lhlu;->w:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lhlu;->x:Z

    .line 54
    .line 55
    iput v3, p0, Lhlu;->y:I

    .line 56
    .line 57
    iput-boolean v3, p0, Lhlu;->z:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lhlu;->A:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lhlu;->B:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lhlu;->C:Z

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lhlu;->D:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lhlu;->E:Ljava/util/HashSet;

    .line 78
    .line 79
    return-void
.end method

.method public static f([Ljava/lang/String;)Lv3p;
    .locals 4

    .line 1
    invoke-static {}, Ln3f;->u()Li3f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lwjv;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ld3f;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Lelu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhlu;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lelu;->a:Lcgu;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Lilu;
    .locals 1

    .line 1
    new-instance v0, Lilu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lilu;-><init>(Lhlu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lhlu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlu;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Lhlu;
    .locals 2

    .line 1
    iget-object v0, p0, Lhlu;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lelu;

    .line 22
    .line 23
    iget-object v1, v1, Lelu;->a:Lcgu;

    .line 24
    .line 25
    iget v1, v1, Lcgu;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final e(Lilu;)V
    .locals 2

    .line 1
    iget v0, p1, Lilu;->a:I

    .line 2
    .line 3
    iput v0, p0, Lhlu;->a:I

    .line 4
    .line 5
    iget v0, p1, Lilu;->b:I

    .line 6
    .line 7
    iput v0, p0, Lhlu;->b:I

    .line 8
    .line 9
    iget v0, p1, Lilu;->c:I

    .line 10
    .line 11
    iput v0, p0, Lhlu;->c:I

    .line 12
    .line 13
    iget v0, p1, Lilu;->d:I

    .line 14
    .line 15
    iput v0, p0, Lhlu;->d:I

    .line 16
    .line 17
    iget v0, p1, Lilu;->e:I

    .line 18
    .line 19
    iput v0, p0, Lhlu;->e:I

    .line 20
    .line 21
    iget v0, p1, Lilu;->f:I

    .line 22
    .line 23
    iput v0, p0, Lhlu;->f:I

    .line 24
    .line 25
    iget v0, p1, Lilu;->g:I

    .line 26
    .line 27
    iput v0, p0, Lhlu;->g:I

    .line 28
    .line 29
    iget v0, p1, Lilu;->h:I

    .line 30
    .line 31
    iput v0, p0, Lhlu;->h:I

    .line 32
    .line 33
    iget v0, p1, Lilu;->i:I

    .line 34
    .line 35
    iput v0, p0, Lhlu;->i:I

    .line 36
    .line 37
    iget v0, p1, Lilu;->j:I

    .line 38
    .line 39
    iput v0, p0, Lhlu;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lilu;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lhlu;->k:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lilu;->l:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lhlu;->l:Z

    .line 48
    .line 49
    iget-object v0, p1, Lilu;->m:Ln3f;

    .line 50
    .line 51
    iput-object v0, p0, Lhlu;->m:Ln3f;

    .line 52
    .line 53
    iget-object v0, p1, Lilu;->n:Ln3f;

    .line 54
    .line 55
    iput-object v0, p0, Lhlu;->n:Ln3f;

    .line 56
    .line 57
    iget v0, p1, Lilu;->o:I

    .line 58
    .line 59
    iput v0, p0, Lhlu;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lilu;->p:Ln3f;

    .line 62
    .line 63
    iput-object v0, p0, Lhlu;->p:Ln3f;

    .line 64
    .line 65
    iget v0, p1, Lilu;->q:I

    .line 66
    .line 67
    iput v0, p0, Lhlu;->q:I

    .line 68
    .line 69
    iget v0, p1, Lilu;->r:I

    .line 70
    .line 71
    iput v0, p0, Lhlu;->r:I

    .line 72
    .line 73
    iget v0, p1, Lilu;->s:I

    .line 74
    .line 75
    iput v0, p0, Lhlu;->s:I

    .line 76
    .line 77
    iget-object v0, p1, Lilu;->t:Ln3f;

    .line 78
    .line 79
    iput-object v0, p0, Lhlu;->t:Ln3f;

    .line 80
    .line 81
    iget-object v0, p1, Lilu;->u:Lglu;

    .line 82
    .line 83
    iput-object v0, p0, Lhlu;->u:Lglu;

    .line 84
    .line 85
    iget-object v0, p1, Lilu;->v:Ln3f;

    .line 86
    .line 87
    iput-object v0, p0, Lhlu;->v:Ln3f;

    .line 88
    .line 89
    iget v0, p1, Lilu;->w:I

    .line 90
    .line 91
    iput v0, p0, Lhlu;->w:I

    .line 92
    .line 93
    iget-boolean v0, p1, Lilu;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lhlu;->x:Z

    .line 96
    .line 97
    iget v0, p1, Lilu;->y:I

    .line 98
    .line 99
    iput v0, p0, Lhlu;->y:I

    .line 100
    .line 101
    iget-boolean v0, p1, Lilu;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lhlu;->z:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lilu;->A:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lhlu;->A:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Lilu;->B:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lhlu;->B:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Lilu;->C:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lhlu;->C:Z

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v1, p1, Lilu;->E:Lw3f;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lhlu;->E:Ljava/util/HashSet;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object p1, p1, Lilu;->D:Lr3f;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lhlu;->D:Ljava/util/HashMap;

    .line 134
    .line 135
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhlu;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhlu;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public i()Lhlu;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lhlu;->y:I

    .line 3
    .line 4
    return-object p0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhlu;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Lelu;)Lhlu;
    .locals 2

    .line 1
    iget-object v0, p1, Lelu;->a:Lcgu;

    .line 2
    .line 3
    iget v1, v0, Lcgu;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lhlu;->d(I)Lhlu;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhlu;->D:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lhlu;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhlu;->m([Ljava/lang/String;)Lhlu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lhlu;->m([Ljava/lang/String;)Lhlu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public varargs m([Ljava/lang/String;)Lhlu;
    .locals 0

    .line 1
    invoke-static {p1}, Lhlu;->f([Ljava/lang/String;)Lv3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhlu;->v:Ln3f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lhlu;->x:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public n()Lhlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhlu;->w:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lhlu;->x:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public o(I)Lhlu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlu;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
