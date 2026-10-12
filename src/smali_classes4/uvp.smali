.class public final Luvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lea8;

.field public final b:Lv1c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lea8;Lv1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvp;->a:Lea8;

    .line 5
    .line 6
    iput-object p2, p0, Luvp;->b:Lv1c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luvp;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luvp;->d:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldw8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luvp;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Luvp;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ltvp;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Ltvp;->d:Z

    .line 41
    .line 42
    iget-object v2, v2, Ltvp;->g:Ljkk;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lhkk;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lhkk;-><init>(Ljkk;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lhkk;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lhkk;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lemc;

    .line 63
    .line 64
    iget-boolean v4, v2, Lemc;->d:Z

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v2, Lemc;->d:Z

    .line 70
    .line 71
    iget-object v4, v2, Lemc;->c:Lpyp;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lpyp;->p(Ldw8;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v2, Lemc;->a:Lamc;

    .line 79
    .line 80
    iget-object v2, v2, Lamc;->d:Ltmv;

    .line 81
    .line 82
    invoke-interface {v2}, Ltmv;->h()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method
