.class public final Lvra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lgw6;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvra;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lvra;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lvra;->c:Lvdt;

    .line 9
    .line 10
    iput-object p4, p0, Lvra;->d:Lvdt;

    .line 11
    .line 12
    sget-object p1, Lu27;->b:Le58;

    .line 13
    .line 14
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvra;->e:Lgw6;

    .line 19
    .line 20
    iput-object p5, p0, Lvra;->f:Lvdt;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lvra;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrra;

    .line 7
    .line 8
    iget v1, v0, Lrra;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrra;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrra;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrra;-><init>(Lvra;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrra;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrra;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvra;->c:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lv71;

    .line 57
    .line 58
    iput v4, v0, Lrra;->l:I

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0, v2}, Lv71;->b(Lv71;Ljava/lang/String;ZLpw6;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 71
    .line 72
    instance-of p0, p2, La07;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4
    instance-of p0, p2, Lb07;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p2, Lb07;

    .line 82
    .line 83
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lt71;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqra;

    .line 7
    .line 8
    iget v1, v0, Lqra;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqra;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqra;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqra;-><init>(Lvra;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqra;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqra;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvra;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Luz;

    .line 57
    .line 58
    iput v4, v0, Lqra;->l:I

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Luz;->d(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 69
    .line 70
    instance-of p0, p2, La07;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4
    instance-of p0, p2, Lb07;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    check-cast p2, Lb07;

    .line 80
    .line 81
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ltr;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public final c()Lnug;
    .locals 0

    .line 1
    iget-object p0, p0, Lvra;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnug;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lsra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsra;

    .line 7
    .line 8
    iget v1, v0, Lsra;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsra;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsra;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lsra;-><init>(Lvra;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lsra;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lsra;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvra;->b:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Lniv;

    .line 60
    .line 61
    iput v2, v6, Lsra;->l:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0x74

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    invoke-static/range {v1 .. v7}, Lniv;->h(Lniv;Ljava/lang/String;Ljava/lang/String;ZZLpw6;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p3, Lc07;

    .line 77
    .line 78
    instance-of p0, p3, La07;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_4
    instance-of p0, p3, Lb07;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    check-cast p3, Lb07;

    .line 88
    .line 89
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lswm;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 95
    .line 96
    .line 97
    return-object v8
.end method
