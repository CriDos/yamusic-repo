.class public final Lhbh;
.super Lrkd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lj4c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lz3c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lj4c;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhbh;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lhbh;->c:Lj4c;

    .line 9
    .line 10
    iput-object p4, p0, Lhbh;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Lh4c;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lz3c;

    .line 18
    .line 19
    invoke-direct {p1, p5}, Lz3c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhbh;->e:Lz3c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhbh;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lum5;->n()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p3, Luw6;

    .line 45
    .line 46
    new-instance v0, Lz3v;

    .line 47
    .line 48
    iget-object v2, p1, Luw6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcnv;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, p2, v2, v3}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Luw6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lo18;

    .line 59
    .line 60
    iget-object v2, p1, Luw6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, La1d;

    .line 63
    .line 64
    iget-object p1, p1, Luw6;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lxql;

    .line 67
    .line 68
    invoke-direct {p3, v0, p2, v2, p1}, Luw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ll4c;

    .line 72
    .line 73
    invoke-direct {p1, v1, p3}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lhbh;->e:Lz3c;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ll4c;->i0(Lh4c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbh;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbh;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
