.class public final Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld82;

.field public final b:Lpf0;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Ld82;Lpf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb2;->a:Ld82;

    .line 5
    .line 6
    iput-object p2, p0, Lrb2;->b:Lpf0;

    .line 7
    .line 8
    new-instance p1, Lnb2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lnb2;-><init>(Lrb2;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrb2;->c:Lvdt;

    .line 19
    .line 20
    new-instance p1, Lnb2;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lnb2;-><init>(Lrb2;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrb2;->d:Lvdt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lpb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb2;

    .line 7
    .line 8
    iget v1, v0, Lpb2;->o:I

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
    iput v1, v0, Lpb2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpb2;-><init>(Lrb2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpb2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpb2;->o:I

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
    iget-object p0, v0, Lpb2;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lpb2;->k:Ld82;

    .line 39
    .line 40
    iget-object v0, v0, Lpb2;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lrb2;->c()Lcf0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcf0;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lrb2;->b()Lae0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lae0;->i()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lrb2;->b:Lpf0;

    .line 76
    .line 77
    iget-object v4, v4, Lpf0;->u:Lvdt;

    .line 78
    .line 79
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lq1f;

    .line 84
    .line 85
    iput-object p1, v0, Lpb2;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lrb2;->a:Ld82;

    .line 88
    .line 89
    iput-object p0, v0, Lpb2;->k:Ld82;

    .line 90
    .line 91
    iput-object p2, v0, Lpb2;->l:Ljava/lang/String;

    .line 92
    .line 93
    iput v3, v0, Lpb2;->o:I

    .line 94
    .line 95
    invoke-static {v2}, Lna8;->J(Landroid/net/Uri;)Lsd2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v2, p0

    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    move-object p2, v0

    .line 106
    :goto_1
    move-object v7, p2

    .line 107
    check-cast v7, Lsd2;

    .line 108
    .line 109
    sget-object v5, Ls72;->a:Ls72;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x160

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    invoke-static/range {v2 .. v9}, Ld82;->a(Ld82;Ljava/lang/String;Ljava/lang/String;Ls72;Ls72;Lsd2;Ls72;I)Llfi;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final b()Lae0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb2;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb2;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf0;

    .line 8
    .line 9
    return-object p0
.end method
