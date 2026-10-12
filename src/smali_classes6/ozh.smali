.class public final Lozh;
.super Lqzh;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnzf;


# direct methods
.method public constructor <init>(Lszh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lqzh;-><init>(Lszh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget v0, p0, Lqzh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqzh;->a:Lszh;

    .line 4
    .line 5
    iget v2, v1, Lszh;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lqzh;->b:I

    .line 12
    .line 13
    iput v0, p0, Lqzh;->c:I

    .line 14
    .line 15
    iget-object v2, v1, Lszh;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    const-string v2, "(this Map)"

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 v0, 0x3d

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lszh;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lqzh;->c:I

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lqzh;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lqzh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqzh;->a:Lszh;

    .line 4
    .line 5
    iget v2, v1, Lszh;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lqzh;->b:I

    .line 13
    .line 14
    iput v0, p0, Lqzh;->c:I

    .line 15
    .line 16
    iget-object v2, v1, Lszh;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    iget-object v1, v1, Lszh;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lqzh;->c:I

    .line 34
    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    xor-int/2addr v0, v3

    .line 44
    invoke-virtual {p0}, Lqzh;->b()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqzh;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqzh;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lqzh;->a:Lszh;

    .line 7
    .line 8
    iget v2, v1, Lszh;->f:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lqzh;->b:I

    .line 15
    .line 16
    iput v0, p0, Lqzh;->c:I

    .line 17
    .line 18
    new-instance v2, Lpzh;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lpzh;-><init>(Lszh;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqzh;->b()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
