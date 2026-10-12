.class public final Lqb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc82;

.field public final b:Lvf0;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lc82;Lvf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb2;->a:Lc82;

    .line 5
    .line 6
    iput-object p2, p0, Lqb2;->b:Lvf0;

    .line 7
    .line 8
    new-instance p1, Lmb2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lmb2;-><init>(Lqb2;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqb2;->c:Lvdt;

    .line 19
    .line 20
    new-instance p1, Lmb2;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lmb2;-><init>(Lqb2;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqb2;->d:Lvdt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lob2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob2;

    .line 7
    .line 8
    iget v1, v0, Lob2;->o:I

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
    iput v1, v0, Lob2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lob2;-><init>(Lqb2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lob2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lob2;->o:I

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
    iget-object p0, v0, Lob2;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lob2;->k:Lc82;

    .line 39
    .line 40
    iget-object v0, v0, Lob2;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, v0

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
    invoke-virtual {p0}, Lqb2;->c()Lcf0;

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
    invoke-virtual {p0}, Lqb2;->b()Lae0;

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
    iget-object v4, p0, Lqb2;->b:Lvf0;

    .line 76
    .line 77
    iget-object v4, v4, Lvf0;->u:Lvdt;

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
    iput-object p1, v0, Lob2;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lqb2;->a:Lc82;

    .line 88
    .line 89
    iput-object p0, v0, Lob2;->k:Lc82;

    .line 90
    .line 91
    iput-object p2, v0, Lob2;->l:Ljava/lang/String;

    .line 92
    .line 93
    iput v3, v0, Lob2;->o:I

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lrd2;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object v3, p0

    .line 107
    move-object v4, p1

    .line 108
    move-object v5, p2

    .line 109
    move-object p2, v0

    .line 110
    :goto_1
    move-object v8, p2

    .line 111
    check-cast v8, Lrd2;

    .line 112
    .line 113
    sget-object v6, Lr72;->a:Lr72;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v10, 0x160

    .line 117
    .line 118
    move-object v7, v6

    .line 119
    invoke-static/range {v3 .. v10}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final b()Lae0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb2;->d:Lvdt;

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
    iget-object p0, p0, Lqb2;->c:Lvdt;

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
