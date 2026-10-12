.class public final Lhkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljkk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhkk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhkk;->e:Ljava/lang/Iterable;

    .line 8
    .line 9
    iget v0, p1, Ljkk;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, Ljkk;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Ljkk;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lhkk;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkkk;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhkk;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkk;->e:Ljava/lang/Iterable;

    .line 25
    iget v1, p1, Lkkk;->b:I

    add-int/2addr v1, v0

    .line 26
    iput v1, p1, Lkkk;->b:I

    .line 27
    iget-object p1, p1, Lkkk;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 29
    iput p1, p0, Lhkk;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhkk;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhkk;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Lhkk;->e:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast p0, Ljkk;

    .line 11
    .line 12
    iget v1, p0, Ljkk;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Ljkk;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, p0, Ljkk;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Ljkk;->d:Z

    .line 27
    .line 28
    iget-object p0, p0, Ljkk;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    :goto_0
    if-ltz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Lhkk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lhkk;->e:Ljava/lang/Iterable;

    .line 6
    .line 7
    iget v4, p0, Lhkk;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkkk;

    .line 13
    .line 14
    iget v0, p0, Lhkk;->c:I

    .line 15
    .line 16
    :goto_0
    if-ge v0, v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v3, Lkkk;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ge v0, v4, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-boolean v0, p0, Lhkk;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lhkk;->d:Z

    .line 38
    .line 39
    invoke-static {v3}, Lkkk;->b(Lkkk;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return v1

    .line 43
    :pswitch_0
    iget v0, p0, Lhkk;->c:I

    .line 44
    .line 45
    :goto_2
    if-ge v0, v4, :cond_3

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Ljkk;

    .line 49
    .line 50
    iget-object v5, v5, Ljkk;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ge v0, v4, :cond_4

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0}, Lhkk;->a()V

    .line 66
    .line 67
    .line 68
    :goto_3
    return v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhkk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhkk;->e:Ljava/lang/Iterable;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lhkk;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lkkk;

    .line 13
    .line 14
    iget-object v0, v2, Lkkk;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    :goto_0
    iget v5, p0, Lhkk;->c:I

    .line 17
    .line 18
    if-ge v5, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget v5, p0, Lhkk;->c:I

    .line 27
    .line 28
    add-int/2addr v5, v3

    .line 29
    iput v5, p0, Lhkk;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v5, p0, Lhkk;->c:I

    .line 33
    .line 34
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v5, 0x1

    .line 37
    .line 38
    iput v1, p0, Lhkk;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v0, p0, Lhkk;->d:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-boolean v3, p0, Lhkk;->d:Z

    .line 50
    .line 51
    invoke-static {v2}, Lkkk;->b(Lkkk;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    :pswitch_0
    check-cast v2, Ljkk;

    .line 59
    .line 60
    iget-object v0, v2, Ljkk;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_2
    iget v2, p0, Lhkk;->c:I

    .line 63
    .line 64
    if-ge v2, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget v2, p0, Lhkk;->c:I

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    iput v2, p0, Lhkk;->c:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v2, p0, Lhkk;->c:I

    .line 79
    .line 80
    if-ge v2, v4, :cond_4

    .line 81
    .line 82
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    iput v1, p0, Lhkk;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Lhkk;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lopp;->w()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Lhkk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
