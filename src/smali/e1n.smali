.class public final Le1n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpzs;

.field public final c:Lx0n;

.field public final d:Ldw7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1c;Lpzs;Lx0n;Ldw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Le1n;->b:Lpzs;

    .line 7
    .line 8
    iput-object p4, p0, Le1n;->c:Lx0n;

    .line 9
    .line 10
    iput-object p5, p0, Le1n;->d:Ldw7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lczm;IZLjava/lang/Integer;)Lg1n;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lczm;->d()Lewb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Le1n;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lp9e;->s(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    invoke-virtual {p1}, Lczm;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Le1n;->b:Lpzs;

    .line 35
    .line 36
    iget-object p0, p0, Le1n;->d:Ldw7;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 p4, 0x0

    .line 48
    :goto_3
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {p0}, Ldw7;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {p4, p1, p3, v0}, Lpzd;->Q(ILpzs;ZLjava/util/Locale;)Lqug;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance v0, Ldwg;

    .line 65
    .line 66
    invoke-direct {v0, p4}, Ldwg;-><init>(Lqug;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    move-object v5, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    sget-object v0, Lcwg;->a:Lcwg;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_5
    invoke-virtual {p0}, Ldw7;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Lpke;->B(ILpzs;Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v1, Lg1n;

    .line 85
    .line 86
    move v4, p3

    .line 87
    invoke-direct/range {v1 .. v6}, Lg1n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfwg;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final b(Lczm;ILjava/lang/Integer;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ld1n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld1n;

    .line 7
    .line 8
    iget v1, v0, Ld1n;->p:I

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
    iput v1, v0, Ld1n;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld1n;-><init>(Le1n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld1n;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ld1n;->p:I

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
    iget p2, v0, Ld1n;->m:I

    .line 37
    .line 38
    iget-object p1, v0, Ld1n;->l:Lczm;

    .line 39
    .line 40
    iget-object p0, v0, Ld1n;->k:Le1n;

    .line 41
    .line 42
    iget-object p3, v0, Ld1n;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lczm;->g()Lj0n;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p3, v0, Ld1n;->j:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object p0, v0, Ld1n;->k:Le1n;

    .line 65
    .line 66
    iput-object p1, v0, Ld1n;->l:Lczm;

    .line 67
    .line 68
    iput p2, v0, Ld1n;->m:I

    .line 69
    .line 70
    iput v3, v0, Ld1n;->p:I

    .line 71
    .line 72
    iget-object v2, p0, Le1n;->c:Lx0n;

    .line 73
    .line 74
    check-cast v2, Lvh8;

    .line 75
    .line 76
    invoke-virtual {v2, p4, v0}, Lvh8;->a(Lj0n;Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p0, p1, p2, p4, p3}, Le1n;->a(Lczm;IZLjava/lang/Integer;)Lg1n;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
