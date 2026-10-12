.class public final Leie;
.super Li6;
.source "SourceFile"


# instance fields
.field public final a:Lxzf;

.field public final b:Lxzf;

.field public final synthetic c:I

.field public final d:Ldie;


# direct methods
.method public constructor <init>(Lxzf;Lxzf;B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Leie;->a:Lxzf;

    .line 69
    iput-object p2, p0, Leie;->b:Lxzf;

    return-void
.end method

.method public constructor <init>(Lxzf;Lxzf;I)V
    .locals 1

    .line 1
    iput p3, p0, Leie;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Leie;-><init>(Lxzf;Lxzf;B)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ldie;

    .line 17
    .line 18
    invoke-interface {p1}, Lxzf;->getDescriptor()Lrtq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Lxzf;->getDescriptor()Lrtq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "kotlin.collections.HashMap"

    .line 33
    .line 34
    invoke-direct {p3, v0, p1, p2}, Ldie;-><init>(Ljava/lang/String;Lrtq;Lrtq;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Leie;->d:Ldie;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Leie;-><init>(Lxzf;Lxzf;B)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Ldie;

    .line 44
    .line 45
    invoke-interface {p1}, Lxzf;->getDescriptor()Lrtq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2}, Lxzf;->getDescriptor()Lrtq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 60
    .line 61
    invoke-direct {p3, v0, p1, p2}, Ldie;-><init>(Ljava/lang/String;Lrtq;Lrtq;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Leie;->d:Ldie;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Leie;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Leie;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    mul-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Leie;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget p0, p0, Leie;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Leie;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lh86;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ltz p4, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    mul-int/2addr p4, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p4}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p4}, Lxso;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget v0, p4, Lkotlin/ranges/a;->a:I

    .line 20
    .line 21
    iget v2, p4, Lkotlin/ranges/a;->b:I

    .line 22
    .line 23
    iget p4, p4, Lkotlin/ranges/a;->c:I

    .line 24
    .line 25
    if-lez p4, :cond_0

    .line 26
    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    if-gez p4, :cond_2

    .line 30
    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    add-int v3, p3, v0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v3, p2, v1}, Leie;->k(Lh86;ILjava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, p4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const-string p0, "Size must be known in advance when using READ_ALL"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getDescriptor()Lrtq;
    .locals 1

    .line 1
    iget v0, p0, Leie;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leie;->d:Ldie;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Leie;->d:Ldie;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(Lh86;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p3, Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Leie;->k(Lh86;ILjava/util/Map;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Leie;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Leie;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lh86;ILjava/util/Map;Z)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Leie;->a:Lxzf;

    .line 9
    .line 10
    check-cast v1, Lxzf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, p2, v1, v2}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p1, p4}, Lh86;->w(Lrtq;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/lit8 v1, p2, 0x1

    .line 28
    .line 29
    if-ne p4, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Value must follow key in a map, index for key: "

    .line 33
    .line 34
    const-string p1, ", returned index for value: "

    .line 35
    .line 36
    invoke-static {p2, p4, p0, p1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 45
    .line 46
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v1, p0, Leie;->b:Lxzf;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lxzf;->getDescriptor()Lrtq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lrtq;->s()Llq4;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p2, p2, Lfxn;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast v1, Lxzf;

    .line 71
    .line 72
    invoke-static {v0, p3}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p0, p4, v1, p2}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast v1, Lxzf;

    .line 86
    .line 87
    invoke-interface {p1, p0, p4, v1, v2}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Li6;->e(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1, v0}, Lmsb;->t(Lrtq;I)Lk86;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Li6;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    iget-object v6, p0, Leie;->a:Lxzf;

    .line 48
    .line 49
    check-cast v6, Lxzf;

    .line 50
    .line 51
    invoke-interface {p1, v4, v0, v6, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget-object v4, p0, Leie;->b:Lxzf;

    .line 61
    .line 62
    check-cast v4, Lxzf;

    .line 63
    .line 64
    invoke-interface {p1, v3, v5, v4, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1, v1}, Lk86;->b(Lrtq;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
