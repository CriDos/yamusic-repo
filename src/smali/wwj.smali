.class public final Lwwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laxj;

.field public b:Laxj;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Le37;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv5;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwwj;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Luwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Luwj;

    .line 7
    .line 8
    iget v1, v0, Luwj;->l:I

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
    iput v1, v0, Luwj;->l:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luwj;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Luwj;-><init>(Lwwj;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Luwj;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, p5, Luwj;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwwj;->a:Laxj;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean v2, v0, Leaj;->n:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lvie;->t(Luuu;)Luuu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laxj;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v3

    .line 75
    :goto_2
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lwwj;->b:Laxj;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    iput v5, p5, Luwj;->l:I

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p5}, Laxj;->p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    check-cast v0, Lepv;

    .line 93
    .line 94
    invoke-virtual {v0}, Lepv;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    iget-object p0, p0, Lwwj;->a:Laxj;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    iget-boolean v0, p0, Leaj;->n:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Laxj;

    .line 113
    .line 114
    :cond_7
    move-object p0, v3

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    iput v4, p5, Luwj;->l:I

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p5}, Laxj;->p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_8

    .line 124
    .line 125
    :goto_4
    return-object v1

    .line 126
    :cond_8
    :goto_5
    check-cast v0, Lepv;

    .line 127
    .line 128
    invoke-virtual {v0}, Lepv;->j()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    :cond_9
    :goto_6
    invoke-static {v6, v7}, Lepv;->a(J)Lepv;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final b(JLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lvwj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvwj;

    .line 7
    .line 8
    iget v1, v0, Lvwj;->l:I

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
    iput v1, v0, Lvwj;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvwj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvwj;-><init>(Lwwj;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvwj;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvwj;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwwj;->a:Laxj;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-boolean p3, p0, Leaj;->n:Z

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Laxj;

    .line 64
    .line 65
    :cond_3
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iput v4, v0, Lvwj;->l:I

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2, v0}, Laxj;->B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lepv;

    .line 77
    .line 78
    invoke-virtual {p3}, Lepv;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    :goto_2
    invoke-static {p0, p1}, Lepv;->a(J)Lepv;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c()Le37;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwj;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le37;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    .line 14
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
