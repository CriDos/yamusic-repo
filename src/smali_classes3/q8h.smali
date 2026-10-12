.class public final Lq8h;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ln8h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq8h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo8h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lo8h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p1, Lo8h;->b:Lh2p;

    .line 16
    .line 17
    iput-object p1, p1, Lo8h;->c:Lh2p;

    .line 18
    .line 19
    iput-object p1, p0, Lq8h;->b:Ln8h;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo8h;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Lo8h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p1, Lo8h;->b:Lh2p;

    .line 32
    .line 33
    iput-object p1, p1, Lo8h;->c:Lh2p;

    .line 34
    .line 35
    iput-object p1, p0, Lq8h;->b:Ln8h;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    iget v0, p0, Lq8h;->a:I

    .line 2
    .line 3
    sget-object v1, Ly8h;->a:Ly8h;

    .line 4
    .line 5
    iget-object p0, p0, Lq8h;->b:Ln8h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lo8h;

    .line 11
    .line 12
    iget-object v0, p0, Lo8h;->b:Lh2p;

    .line 13
    .line 14
    :goto_0
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lh2p;->f()Lh2p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lh2p;->d(Lh2p;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lh2p;->c(Lh2p;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, p0, Lo8h;->b:Lh2p;

    .line 31
    .line 32
    iput-object p0, p0, Lo8h;->c:Lh2p;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Lo8h;

    .line 36
    .line 37
    iget-object v0, p0, Lo8h;->b:Lh2p;

    .line 38
    .line 39
    :goto_1
    if-eq v0, p0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lh2p;->h()Lh2p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lh2p;->i(Lh2p;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lh2p;->e(Lh2p;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object p0, p0, Lo8h;->b:Lh2p;

    .line 56
    .line 57
    iput-object p0, p0, Lo8h;->c:Lh2p;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lq8h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Ly8h;->a:Ly8h;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lh2p;

    .line 11
    .line 12
    invoke-interface {p1}, Lh2p;->f()Lh2p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_0
    check-cast p1, Lh2p;

    .line 21
    .line 22
    invoke-interface {p1}, Lh2p;->h()Lh2p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lq8h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lq8h;->b:Ln8h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lo8h;

    .line 11
    .line 12
    iget-object v0, p0, Lo8h;->b:Lh2p;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    check-cast p0, Lo8h;

    .line 19
    .line 20
    iget-object v0, p0, Lo8h;->b:Lh2p;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lq8h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq8h;->b:Ln8h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp8h;

    .line 10
    .line 11
    check-cast v2, Lo8h;

    .line 12
    .line 13
    iget-object v3, v2, Lo8h;->b:Lh2p;

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lp8h;-><init>(Ljava/util/AbstractQueue;Lh2p;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lp8h;

    .line 25
    .line 26
    check-cast v2, Lo8h;

    .line 27
    .line 28
    iget-object v3, v2, Lo8h;->b:Lh2p;

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_1
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lp8h;-><init>(Ljava/util/AbstractQueue;Lh2p;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lq8h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lq8h;->b:Ln8h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lh2p;

    .line 10
    .line 11
    invoke-interface {p1}, Lh2p;->k()Lh2p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lh2p;->f()Lh2p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lh2p;->d(Lh2p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lh2p;->c(Lh2p;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lo8h;

    .line 28
    .line 29
    iget-object v0, p0, Lo8h;->c:Lh2p;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lh2p;->d(Lh2p;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lh2p;->c(Lh2p;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lh2p;->d(Lh2p;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo8h;->c:Lh2p;

    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_0
    check-cast p1, Lh2p;

    .line 44
    .line 45
    invoke-interface {p1}, Lh2p;->a()Lh2p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lh2p;->h()Lh2p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lh2p;->i(Lh2p;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Lh2p;->e(Lh2p;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lo8h;

    .line 62
    .line 63
    iget-object v0, p0, Lo8h;->c:Lh2p;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lh2p;->i(Lh2p;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lh2p;->e(Lh2p;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lh2p;->i(Lh2p;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lo8h;->c:Lh2p;

    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq8h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lq8h;->b:Ln8h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lo8h;

    .line 10
    .line 11
    iget-object v0, p0, Lo8h;->b:Lh2p;

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    return-object v1

    .line 18
    :pswitch_0
    check-cast p0, Lo8h;

    .line 19
    .line 20
    iget-object v0, p0, Lo8h;->b:Lh2p;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq8h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq8h;->b:Ln8h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo8h;

    .line 10
    .line 11
    iget-object v0, v2, Lo8h;->b:Lh2p;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lq8h;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :goto_0
    return-object v1

    .line 21
    :pswitch_0
    check-cast v2, Lo8h;

    .line 22
    .line 23
    iget-object v0, v2, Lo8h;->b:Lh2p;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lq8h;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :goto_1
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget p0, p0, Lq8h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Ly8h;->a:Ly8h;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lh2p;

    .line 11
    .line 12
    invoke-interface {p1}, Lh2p;->k()Lh2p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Lh2p;->f()Lh2p;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Lh2p;->d(Lh2p;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p0}, Lh2p;->c(Lh2p;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Lh2p;->d(Lh2p;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lh2p;->c(Lh2p;)V

    .line 32
    .line 33
    .line 34
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_0
    return v0

    .line 38
    :pswitch_0
    check-cast p1, Lh2p;

    .line 39
    .line 40
    invoke-interface {p1}, Lh2p;->a()Lh2p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Lh2p;->h()Lh2p;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 49
    .line 50
    invoke-interface {p0, v3}, Lh2p;->i(Lh2p;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p0}, Lh2p;->e(Lh2p;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lh2p;->i(Lh2p;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Lh2p;->e(Lh2p;)V

    .line 60
    .line 61
    .line 62
    if-eq v3, v2, :cond_1

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_1
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lq8h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq8h;->b:Ln8h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lo8h;

    .line 10
    .line 11
    iget-object v0, p0, Lo8h;->b:Lh2p;

    .line 12
    .line 13
    :goto_0
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Lh2p;->f()Lh2p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :pswitch_0
    check-cast p0, Lo8h;

    .line 24
    .line 25
    iget-object v0, p0, Lo8h;->b:Lh2p;

    .line 26
    .line 27
    :goto_1
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0}, Lh2p;->h()Lh2p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
