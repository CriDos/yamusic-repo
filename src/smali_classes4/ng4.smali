.class public final Lng4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg4;

.field public final b:Ldq4;


# direct methods
.method public constructor <init>(Lzg4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzg4;->a()Lyg4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lyg4;->a:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrg4;

    .line 15
    .line 16
    iput-object v0, p0, Lng4;->a:Lrg4;

    .line 17
    .line 18
    iget-object p1, p1, Lzg4;->a:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lver;

    .line 25
    .line 26
    iget-object v0, v0, Lver;->b:Lgw;

    .line 27
    .line 28
    iget-object v0, v0, Lgw;->h:Lodr;

    .line 29
    .line 30
    new-instance v1, Lig4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, p0, v2}, Lig4;-><init>(Lodr;Lng4;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lver;

    .line 41
    .line 42
    iget-object v0, v0, Lver;->d:Lw0n;

    .line 43
    .line 44
    iget-object v0, v0, Lw0n;->h:Lodr;

    .line 45
    .line 46
    new-instance v3, Lig4;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v0, p0, v4}, Lig4;-><init>(Lodr;Lng4;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lver;

    .line 57
    .line 58
    iget-object v0, v0, Lver;->a:Lohu;

    .line 59
    .line 60
    iget-object v0, v0, Lohu;->j:Lodr;

    .line 61
    .line 62
    new-instance v5, Lig4;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v5, v0, p0, v6}, Lig4;-><init>(Lodr;Lng4;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lver;

    .line 73
    .line 74
    iget-object p1, p1, Lver;->e:Lkuv;

    .line 75
    .line 76
    iget-object p1, p1, Lkuv;->h:Lodr;

    .line 77
    .line 78
    new-instance v0, Lig4;

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-direct {v0, p1, p0, v7}, Lig4;-><init>(Lodr;Lng4;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    new-array p1, p1, [Lz5d;

    .line 86
    .line 87
    aput-object v1, p1, v2

    .line 88
    .line 89
    aput-object v3, p1, v4

    .line 90
    .line 91
    aput-object v5, p1, v6

    .line 92
    .line 93
    aput-object v0, p1, v7

    .line 94
    .line 95
    invoke-static {p1}, Lb74;->q0([Lz5d;)Ldq4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lng4;->b:Ldq4;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Lng4;Luug;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Leg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leg4;

    .line 7
    .line 8
    iget v1, v0, Leg4;->l:I

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
    iput v1, v0, Leg4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leg4;-><init>(Lng4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leg4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leg4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lng4;->d(Luug;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcg4;->a:Lcg4;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p0, p0, Lng4;->a:Lrg4;

    .line 62
    .line 63
    iput v3, v0, Leg4;->l:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lrg4;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lcf4;

    .line 73
    .line 74
    new-instance p0, Lbg4;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lbg4;-><init>(Lcf4;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final b(Lng4;Luug;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfg4;

    .line 7
    .line 8
    iget v1, v0, Lfg4;->l:I

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
    iput v1, v0, Lfg4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfg4;-><init>(Lng4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfg4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfg4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lng4;->d(Luug;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj0n;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcg4;->a:Lcg4;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p0, p0, Lng4;->a:Lrg4;

    .line 62
    .line 63
    iput v3, v0, Lfg4;->l:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lrg4;->b(Lj0n;Lpw6;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lcf4;

    .line 73
    .line 74
    new-instance p0, Lbg4;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lbg4;-><init>(Lcf4;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static final c(Lng4;Luug;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmg4;

    .line 7
    .line 8
    iget v1, v0, Lmg4;->l:I

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
    iput v1, v0, Lmg4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmg4;-><init>(Lng4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmg4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmg4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lng4;->d(Luug;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lg96;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p0, Lcg4;->a:Lcg4;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p0, p0, Lng4;->a:Lrg4;

    .line 62
    .line 63
    iput v3, v0, Lmg4;->l:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lrg4;->c(Lg96;Lpw6;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lcf4;

    .line 73
    .line 74
    new-instance p0, Lbg4;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lbg4;-><init>(Lcf4;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static d(Luug;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lsug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lsug;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lsug;->b:Lksg;

    .line 13
    .line 14
    sget-object v2, Lksg;->a:Lksg;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lsug;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v1
.end method
