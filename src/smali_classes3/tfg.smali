.class public final Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lucc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final d:I

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lucc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfg;->g:Lucc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltfg;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ltfg;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput p3, p0, Ltfg;->c:I

    .line 14
    .line 15
    iput p4, p0, Ltfg;->d:I

    .line 16
    .line 17
    iput-object v0, p0, Ltfg;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iput-object p5, p0, Ltfg;->f:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lipb;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lwiv;->h(Lxob;)Lwhg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ltfg;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ltfg;->e:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    iget v0, p0, Ltfg;->c:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Ltfg;->f:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    sget v1, Laig;->c:I

    .line 50
    .line 51
    rem-int/2addr v0, v1

    .line 52
    iget v1, p0, Ltfg;->c:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    sget v2, Laig;->c:I

    .line 68
    .line 69
    rem-int/2addr v1, v2

    .line 70
    iput v1, p0, Ltfg;->c:I

    .line 71
    .line 72
    iget-object v1, p0, Ltfg;->e:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ltfg;->f:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ltfg;->b:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final b(Li01;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld9e;->a:Ld9e;

    .line 2
    .line 3
    sget-object v2, Leig;->b:Leig;

    .line 4
    .line 5
    iget v1, p0, Ltfg;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Lwiv;->l(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lyb7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v5, 0x19

    .line 15
    .line 16
    invoke-direct {v4, p0, v1, v5}, Lyb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltfg;->a:Landroid/content/Context;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Ld9e;->d(Landroid/content/Context;Leig;Ljava/lang/String;Lyb7;Lpw6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lf37;->a:Lf37;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
