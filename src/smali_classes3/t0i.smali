.class public final Lt0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Lyxf;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/util/Map;

.field public g:[Ljava/util/Iterator;

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt0i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lt0i;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 p1, 0x40

    .line 12
    .line 13
    new-array v0, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    new-array v0, p1, [Ljava/util/Map;

    .line 18
    .line 19
    iput-object v0, p0, Lt0i;->f:[Ljava/util/Map;

    .line 20
    .line 21
    new-array v0, p1, [Ljava/util/Iterator;

    .line 22
    .line 23
    iput-object v0, p0, Lt0i;->g:[Ljava/util/Iterator;

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lt0i;->h:[I

    .line 28
    .line 29
    invoke-static {p2}, Lt0i;->b(Ljava/lang/Object;)Lyxf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lt0i;->c:Lyxf;

    .line 34
    .line 35
    iput-object p2, p0, Lt0i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lyxf;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lyxf;->j:Lyxf;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lyxf;->a:Lyxf;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lyxf;->c:Lyxf;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lyxf;->g:Lyxf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lyxf;->h:Lyxf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object p0, Lyxf;->g:Lyxf;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    instance-of v0, p0, Lkwf;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object p0, Lyxf;->g:Lyxf;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    sget-object p0, Lyxf;->f:Lyxf;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    sget-object p0, Lyxf;->i:Lyxf;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_8
    sget-object p0, Lyxf;->l:Lyxf;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lt0i;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0i;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lt0i;->h:[I

    .line 16
    .line 17
    iget v3, p0, Lt0i;->i:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lt0i;->h:[I

    .line 40
    .line 41
    iget v3, p0, Lt0i;->i:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aget v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    aput v4, v0, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lt0i;->h:[I

    .line 59
    .line 60
    iget v3, p0, Lt0i;->i:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    aput v4, v0, v3

    .line 67
    .line 68
    :cond_1
    :goto_1
    if-eq v2, v1, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-virtual {p0}, Lt0i;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v1
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    sget-object v1, Lyxf;->e:Lyxf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt0i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v1, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lt0i;->i:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lt0i;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lt0i;->b(Ljava/lang/Object;)Lyxf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lt0i;->c:Lyxf;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Expected NAME but was "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lt0i;->c:Lyxf;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lt0i;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lt0i;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyxf;->k:Lyxf;

    .line 6
    .line 7
    iput-object v0, p0, Lt0i;->c:Lyxf;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lt0i;->g:[Ljava/util/Iterator;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lt0i;->i:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    instance-of v4, v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lt0i;->d:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v1, v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v0, Lyxf;->e:Lyxf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Lt0i;->b(Ljava/lang/Object;)Lyxf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p0, Lt0i;->c:Lyxf;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, p0, Lt0i;->i:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    instance-of v0, v0, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lyxf;->b:Lyxf;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Lyxf;->d:Lyxf;

    .line 90
    .line 91
    :goto_1
    iput-object v0, p0, Lt0i;->c:Lyxf;

    .line 92
    .line 93
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "null"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v1, v0, Lkwf;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v0, Lkwf;

    .line 65
    .line 66
    iget-object v0, v0, Lkwf;->a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lt0i;->a()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    const-string p0, "Expected a String but got "

    .line 73
    .line 74
    const-string v1, " instead"

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final getPath()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt0i;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lt0i;->i:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt0i;->getPath()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v0
.end method

.method public final i()Lzxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    sget-object v1, Lyxf;->c:Lyxf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt0i;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt0i;->f:[Ljava/util/Map;

    .line 11
    .line 12
    iget v1, p0, Lt0i;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget-object v2, p0, Lt0i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lt0i;->j()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lt0i;->c:Lyxf;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lt0i;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt0i;->f:[Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lt0i;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    iget-object v2, p0, Lt0i;->g:[Ljava/util/Iterator;

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    iget-object v0, p0, Lt0i;->h:[I

    .line 34
    .line 35
    iget v1, p0, Lt0i;->i:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Lt0i;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()Lzxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    sget-object v1, Lyxf;->b:Lyxf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lt0i;->i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lt0i;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lt0i;->g:[Ljava/util/Iterator;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    iget-object v1, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lt0i;->a()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Expected END_ARRAY but was "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt0i;->c:Lyxf;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lt0i;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public final m()Lzxf;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    sget-object v1, Lyxf;->a:Lyxf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt0i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt0i;->q()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lt0i;->i:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    iget-object v1, p0, Lt0i;->g:[Ljava/util/Iterator;

    .line 31
    .line 32
    iget v2, p0, Lt0i;->i:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    invoke-virtual {p0}, Lt0i;->a()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lt0i;->c:Lyxf;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lt0i;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final n()Lzxf;
    .locals 3

    .line 1
    iget v0, p0, Lt0i;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lt0i;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lt0i;->g:[Ljava/util/Iterator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v1, v0

    .line 11
    .line 12
    iget-object v1, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lt0i;->f:[Ljava/util/Map;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Lt0i;->a()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final nextBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    sget-object v1, Lyxf;->i:Lyxf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt0i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt0i;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Expected BOOLEAN but was "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt0i;->c:Lyxf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lt0i;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final nextDouble()D
    .locals 6

    .line 1
    iget-object v0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Expected a Double but was "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt0i;->c:Lyxf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt0i;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lt0i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v1, v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-double v0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-double v2, v0

    .line 64
    double-to-long v4, v2

    .line 65
    cmp-long v4, v4, v0

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    move-wide v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " cannot be converted to Double"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    instance-of v1, v0, Lkwf;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast v0, Lkwf;

    .line 125
    .line 126
    iget-object v0, v0, Lkwf;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    :goto_1
    invoke-virtual {p0}, Lt0i;->a()V

    .line 133
    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_7
    const-string p0, "Expected a Double but got "

    .line 137
    .line 138
    const-string v1, " instead"

    .line 139
    .line 140
    invoke-static {v0, v1, p0}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-wide v2
.end method

.method public final nextInt()I
    .locals 6

    .line 1
    iget-object v0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Expected an Int but was "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt0i;->c:Lyxf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lt0i;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lt0i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v1, v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 52
    .line 53
    const-string v3, " cannot be converted to Int"

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v2, v0

    .line 64
    int-to-long v4, v2

    .line 65
    cmp-long v4, v4, v0

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :goto_1
    move v0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    double-to-int v2, v0

    .line 107
    int-to-double v4, v2

    .line 108
    cmpg-double v4, v4, v0

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    instance-of v1, v0, Lkwf;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v0, Lkwf;

    .line 154
    .line 155
    iget-object v0, v0, Lkwf;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_2
    invoke-virtual {p0}, Lt0i;->a()V

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :cond_8
    const-string p0, "Expected an Int but got "

    .line 166
    .line 167
    const-string v1, " instead"

    .line 168
    .line 169
    invoke-static {v0, v1, p0}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v2
.end method

.method public final nextLong()J
    .locals 6

    .line 1
    iget-object v0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Expected a Long but was "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt0i;->c:Lyxf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt0i;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lt0i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v1, v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-long v2, v0

    .line 75
    long-to-double v4, v2

    .line 76
    cmpg-double v4, v4, v0

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    move-wide v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " cannot be converted to Long"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    instance-of v1, v0, Lkwf;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast v0, Lkwf;

    .line 125
    .line 126
    iget-object v0, v0, Lkwf;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    :goto_1
    invoke-virtual {p0}, Lt0i;->a()V

    .line 133
    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_7
    const-string p0, "Expected Int but got "

    .line 137
    .line 138
    const-string v1, " instead"

    .line 139
    .line 140
    invoke-static {v0, v1, p0}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-wide v2
.end method

.method public final peek()Lyxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lt0i;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt0i;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lt0i;->f:[Ljava/util/Map;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/util/Map;

    .line 27
    .line 28
    iput-object v0, p0, Lt0i;->f:[Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lt0i;->h:[I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lt0i;->h:[I

    .line 40
    .line 41
    iget-object v0, p0, Lt0i;->g:[Ljava/util/Iterator;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Ljava/util/Iterator;

    .line 51
    .line 52
    iput-object v0, p0, Lt0i;->g:[Ljava/util/Iterator;

    .line 53
    .line 54
    :cond_0
    iget v0, p0, Lt0i;->i:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lt0i;->i:I

    .line 59
    .line 60
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt0i;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    sget-object v1, Lyxf;->j:Lyxf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt0i;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Expected NULL but was "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt0i;->c:Lyxf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt0i;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z0()Lkwf;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0i;->c:Lyxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Expected a Number but was "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt0i;->c:Lyxf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lt0i;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lt0i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v1, v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    instance-of v1, v0, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    instance-of v1, v0, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lkwf;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lkwf;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    instance-of v1, v0, Lkwf;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lkwf;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string p0, "Expected JsonNumber but got "

    .line 74
    .line 75
    const-string v1, " instead"

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    :goto_1
    new-instance v1, Lkwf;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Lkwf;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Lt0i;->a()V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
