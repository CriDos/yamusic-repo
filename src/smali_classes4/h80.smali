.class public final Lh80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lh80;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh80;

    .line 2
    .line 3
    sget-object v1, Lrrb;->a:Lrrb;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    move-object v7, v1

    .line 11
    invoke-direct/range {v0 .. v7}, Lh80;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh80;->h:Lh80;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh80;->a:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p2, p0, Lh80;->b:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p3, p0, Lh80;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p4, p0, Lh80;->d:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p5, p0, Lh80;->e:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p6, p0, Lh80;->f:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p7, p0, Lh80;->g:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lh80;)Lh80;
    .locals 8

    .line 1
    new-instance v0, Lh80;

    .line 2
    .line 3
    iget-object v1, p1, Lh80;->a:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v2, p0, Lh80;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v2, v1}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lh80;->b:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v3, p0, Lh80;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v3, v2}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lh80;->c:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v4, p0, Lh80;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v4, v3}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p1, Lh80;->d:Ljava/util/Set;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v5, p0, Lh80;->d:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v5, v4}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p1, Lh80;->e:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    iget-object v6, p0, Lh80;->e:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v6, v5}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p1, Lh80;->f:Ljava/util/Set;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object v7, p0, Lh80;->f:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v7, v6}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object p1, p1, Lh80;->g:Ljava/util/Set;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object p0, p0, Lh80;->g:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {p0, p1}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct/range {v0 .. v7}, Lh80;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
