.class public final Li05;
.super Lvuf;
.source "SourceFile"


# static fields
.field public static final d:Lt31;


# instance fields
.field public final a:Lte8;

.field public final b:[Lh05;

.field public final c:Lckf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt31;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li05;->d:Lt31;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lte8;Ljava/util/TreeMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li05;->a:Lte8;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lh05;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lh05;

    .line 21
    .line 22
    iput-object p1, p0, Li05;->b:[Lh05;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lckf;->A([Ljava/lang/String;)Lckf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Li05;->c:Lckf;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkyf;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li05;->a:Lte8;

    .line 3
    .line 4
    invoke-virtual {v1}, Lte8;->G()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lkyf;->b()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lkyf;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Li05;->c:Lckf;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lkyf;->j0(Lckf;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lkyf;->l0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkyf;->v()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Li05;->b:[Lh05;

    .line 34
    .line 35
    aget-object v2, v3, v2

    .line 36
    .line 37
    iget-object v3, v2, Lh05;->c:Lvuf;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lvuf;->a(Lkyf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v2, Lh05;->b:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lkyf;->C()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    invoke-static {}, Lopp;->u()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_1
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catch_3
    invoke-static {}, Lopp;->u()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_1
    invoke-static {p0}, Ltjv;->f(Ljava/lang/reflect/InvocationTargetException;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_2
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final e(Lmyf;Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmyf;->h()Lmyf;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li05;->b:[Lh05;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lh05;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Lmyf;->y(Ljava/lang/String;)Lmyf;

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lh05;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v3, Lh05;->c:Lvuf;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v4}, Lvuf;->e(Lmyf;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v1, p1, Lmyf;->f:Z

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    const/16 p2, 0x7d

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, v0, p0, p2}, Lmyf;->q(IIC)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    invoke-static {}, Lopp;->u()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li05;->a:Lte8;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
