.class public final Lbp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lnq6;

.field public final e:I

.field public f:Lbp6;

.field public g:I

.field public h:I

.field public i:Lhgs;


# direct methods
.method public constructor <init>(Lnq6;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbp6;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbp6;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lbp6;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lbp6;->d:Lnq6;

    .line 15
    .line 16
    iput p2, p0, Lbp6;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbp6;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lbp6;->b(Lbp6;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lbp6;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lbp6;->j()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbp6;->i(Lbp6;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iput-object p1, p0, Lbp6;->f:Lbp6;

    .line 19
    .line 20
    iget-object p4, p1, Lbp6;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Lbp6;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lbp6;->f:Lbp6;

    .line 32
    .line 33
    iget-object p1, p1, Lbp6;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Lbp6;->g:I

    .line 41
    .line 42
    iput p3, p0, Lbp6;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILefx;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbp6;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbp6;

    .line 20
    .line 21
    iget-object v0, v0, Lbp6;->d:Lnq6;

    .line 22
    .line 23
    invoke-static {v0, p1, p3, p2}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbp6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lbp6;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbp6;->d:Lnq6;

    .line 2
    .line 3
    iget v0, v0, Lnq6;->i0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lbp6;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbp6;->f:Lbp6;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lbp6;->d:Lnq6;

    .line 22
    .line 23
    iget v2, v2, Lnq6;->i0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Lbp6;->g:I

    .line 29
    .line 30
    return p0
.end method

.method public final f()Lbp6;
    .locals 3

    .line 1
    iget v0, p0, Lbp6;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lyds;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Lbp6;->d:Lnq6;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ly55;->x(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object p0, p0, Lnq6;->K:Lbp6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lnq6;->J:Lbp6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lnq6;->M:Lbp6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Lnq6;->L:Lbp6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbp6;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbp6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbp6;->f()Lbp6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbp6;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbp6;->f:Lbp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Lbp6;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lbp6;->d:Lnq6;

    .line 7
    .line 8
    iget p1, p1, Lbp6;->e:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    iget v3, p0, Lbp6;->e:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v2, :cond_7

    .line 17
    .line 18
    iget-boolean p1, v1, Lnq6;->E:Z

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    iget-object p0, p0, Lbp6;->d:Lnq6;

    .line 23
    .line 24
    iget-boolean p0, p0, Lnq6;->E:Z

    .line 25
    .line 26
    if-nez p0, :cond_7

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    invoke-static {v3}, Lyds;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ly55;->x(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_0
    if-eq p1, v2, :cond_9

    .line 51
    .line 52
    if-eq p1, v8, :cond_9

    .line 53
    .line 54
    if-eq p1, v7, :cond_9

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :pswitch_1
    if-eq p1, v6, :cond_9

    .line 58
    .line 59
    if-ne p1, v5, :cond_7

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :pswitch_2
    const/4 p0, 0x3

    .line 63
    if-eq p1, p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    if-ne p1, p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move p0, v4

    .line 72
    :goto_1
    instance-of v1, v1, Lcge;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    if-ne p1, v7, :cond_9

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    return p0

    .line 82
    :pswitch_3
    if-eq p1, v6, :cond_6

    .line 83
    .line 84
    if-ne p1, v5, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move p0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    move p0, v4

    .line 90
    :goto_3
    instance-of v1, v1, Lcge;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    if-ne p1, v8, :cond_9

    .line 97
    .line 98
    :cond_7
    :goto_4
    return v4

    .line 99
    :cond_8
    return p0

    .line 100
    :cond_9
    :goto_5
    :pswitch_4
    return v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp6;->f:Lbp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbp6;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbp6;->f:Lbp6;

    .line 14
    .line 15
    iget-object v0, v0, Lbp6;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbp6;->f:Lbp6;

    .line 24
    .line 25
    iput-object v1, v0, Lbp6;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lbp6;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lbp6;->f:Lbp6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lbp6;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lbp6;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lbp6;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lbp6;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp6;->i:Lhgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhgs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lhgs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbp6;->i:Lhgs;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lhgs;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbp6;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbp6;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbp6;->d:Lnq6;

    .line 7
    .line 8
    iget-object v1, v1, Lnq6;->k0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lbp6;->e:I

    .line 19
    .line 20
    invoke-static {p0}, Ly55;->x(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
