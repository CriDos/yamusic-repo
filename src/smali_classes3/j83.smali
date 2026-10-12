.class public final Lj83;
.super Lq13;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Leq6;I)V
    .locals 1

    .line 1
    iput p2, p0, Lj83;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lq13;-><init>(Leq6;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    iput p1, p0, Lj83;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0, p1}, Lq13;-><init>(Leq6;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    iput p1, p0, Lj83;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0, p1}, Lq13;-><init>(Leq6;)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lj83;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-direct {p0, p1}, Lq13;-><init>(Leq6;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lj83;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lk83;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj83;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1}, Lq13;-><init>(Leq6;)V

    const/4 p1, 0x5

    .line 38
    iput p1, p0, Lj83;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lqyx;)Z
    .locals 3

    .line 1
    iget p0, p0, Lj83;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lqyx;->j:Lsq6;

    .line 12
    .line 13
    iget-boolean p0, p0, Lsq6;->f:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p1, Lqyx;->j:Lsq6;

    .line 17
    .line 18
    iget-object p0, p0, Lsq6;->a:Li1k;

    .line 19
    .line 20
    sget-object p1, Li1k;->c:Li1k;

    .line 21
    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt p1, v2, :cond_0

    .line 29
    .line 30
    sget-object p1, Li1k;->f:Li1k;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :pswitch_1
    iget-object p0, p1, Lqyx;->j:Lsq6;

    .line 38
    .line 39
    iget-object p0, p0, Lsq6;->a:Li1k;

    .line 40
    .line 41
    sget-object p1, Li1k;->b:Li1k;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_1
    return v0

    .line 48
    :pswitch_2
    iget-object p0, p1, Lqyx;->j:Lsq6;

    .line 49
    .line 50
    iget-boolean p0, p0, Lsq6;->e:Z

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_3
    iget-object p0, p1, Lqyx;->j:Lsq6;

    .line 54
    .line 55
    iget-boolean p0, p0, Lsq6;->c:Z

    .line 56
    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj83;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lj83;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lj83;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Lj83;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Lj83;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    iget p0, p0, Lj83;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p0, p0, Lj83;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Lr0k;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p1, Lr0k;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p1, Lr0k;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v1

    .line 30
    :cond_1
    return v0

    .line 31
    :pswitch_1
    check-cast p1, Lr0k;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iget-boolean v2, p1, Lr0k;->a:Z

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-lt p0, v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p1, Lr0k;->b:Z

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v2, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    move v0, v1

    .line 54
    :cond_4
    return v0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
