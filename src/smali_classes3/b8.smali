.class public Lb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb8;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->d:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Lc8;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lb8;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ld8;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb8;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lb8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lj8;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lb8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lb8;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ll8;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb8;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->d:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lj8;->b:Ljava/util/Collection;

    iput-object p1, p0, Lb8;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lb8;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj8;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lj8;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lb8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lc;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lb8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb8;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lb8;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lb8;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lb8;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb8;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb8;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Lb8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Lb8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lb8;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lc8;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lc8;->a(Ljava/util/Map$Entry;)Lf3f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lb8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lb8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lb8;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lj8;

    .line 19
    .line 20
    iget-object p0, v5, Lj8;->e:Ln8;

    .line 21
    .line 22
    iget v0, p0, Ln8;->e:I

    .line 23
    .line 24
    sub-int/2addr v0, v4

    .line 25
    iput v0, p0, Ln8;->e:I

    .line 26
    .line 27
    invoke-virtual {v5}, Lj8;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lb8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_0
    invoke-static {v2, v3}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lb8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    check-cast v5, Ld8;

    .line 55
    .line 56
    iget-object v2, v5, Ld8;->b:Ln8;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, v2, Ln8;->e:I

    .line 63
    .line 64
    sub-int/2addr v4, v3

    .line 65
    iput v4, v2, Ln8;->e:I

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lb8;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lb8;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_1
    invoke-static {v2, v3}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lc8;

    .line 87
    .line 88
    iget-object v0, v5, Lc8;->d:Ln8;

    .line 89
    .line 90
    iget-object v2, p0, Lb8;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, v0, Ln8;->e:I

    .line 99
    .line 100
    sub-int/2addr v3, v2

    .line 101
    iput v3, v0, Ln8;->e:I

    .line 102
    .line 103
    iget-object v0, p0, Lb8;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lb8;->c:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
