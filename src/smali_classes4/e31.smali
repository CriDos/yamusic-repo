.class public final Le31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Lg31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le31;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le31;->e:Ljava/util/AbstractCollection;

    .line 29
    iget v0, p1, Lg31;->b:I

    .line 30
    iput v0, p0, Le31;->b:I

    .line 31
    iget p1, p1, Lg31;->c:I

    .line 32
    iput p1, p0, Le31;->c:I

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Le31;->d:I

    return-void
.end method

.method public constructor <init>(Lu16;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le31;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le31;->e:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    iget v0, p1, Lu16;->d:I

    .line 10
    .line 11
    iput v0, p0, Le31;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lu16;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Le31;->c:I

    .line 24
    .line 25
    iput v0, p0, Le31;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Le31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Le31;->c:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget v0, p0, Le31;->b:I

    .line 15
    .line 16
    iget p0, p0, Le31;->c:I

    .line 17
    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le31;->e:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lu16;

    .line 10
    .line 11
    iget v0, v1, Lu16;->d:I

    .line 12
    .line 13
    iget v3, p0, Le31;->b:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Le31;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Le31;->c:I

    .line 24
    .line 25
    iput v0, p0, Le31;->d:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lu16;->o()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    iget v0, p0, Le31;->c:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget v1, v1, Lu16;->e:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    :goto_0
    iput v0, p0, Le31;->c:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lopp;->w()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lc;->j()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v2

    .line 54
    :pswitch_0
    iget v0, p0, Le31;->b:I

    .line 55
    .line 56
    iget v3, p0, Le31;->c:I

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    check-cast v1, Lg31;

    .line 61
    .line 62
    iget-object v4, v1, Lg31;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v5, v4, v0

    .line 65
    .line 66
    iget v1, v1, Lg31;->c:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iput v0, p0, Le31;->d:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    array-length v1, v4

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    iput v0, p0, Le31;->b:I

    .line 81
    .line 82
    move-object v2, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {}, Lc;->j()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {}, Lopp;->w()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget v0, p0, Le31;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Le31;->e:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lu16;

    .line 11
    .line 12
    iget v0, v3, Lu16;->d:I

    .line 13
    .line 14
    iget v4, p0, Le31;->b:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    iget v0, p0, Le31;->d:I

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v4, "no calls to next() since the last call to remove()"

    .line 26
    .line 27
    invoke-static {v4, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Le31;->b:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    iput v0, p0, Le31;->b:I

    .line 35
    .line 36
    iget v0, p0, Le31;->d:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lu16;->o()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aget-object v0, v4, v0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lu16;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v0, p0, Le31;->c:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iput v0, p0, Le31;->c:I

    .line 51
    .line 52
    iput v1, p0, Le31;->d:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lc;->j()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_0
    check-cast v3, Lg31;

    .line 60
    .line 61
    iget v0, p0, Le31;->d:I

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lg31;->m(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Le31;->b:I

    .line 72
    .line 73
    sub-int/2addr v0, v2

    .line 74
    iget-object v4, v3, Lg31;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v4, v4

    .line 77
    sub-int/2addr v4, v2

    .line 78
    and-int/2addr v0, v4

    .line 79
    iput v0, p0, Le31;->b:I

    .line 80
    .line 81
    iget v0, v3, Lg31;->c:I

    .line 82
    .line 83
    iput v0, p0, Le31;->c:I

    .line 84
    .line 85
    :cond_2
    iput v1, p0, Le31;->d:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lopp;->r()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
