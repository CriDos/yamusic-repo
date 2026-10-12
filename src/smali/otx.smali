.class public final Lotx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhtx;

.field public final b:Lmtx;


# direct methods
.method public constructor <init>(Lhtx;Lmtx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotx;->a:Lhtx;

    .line 5
    .line 6
    iput-object p2, p0, Lotx;->b:Lmtx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltnx;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lntx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lntx;

    .line 7
    .line 8
    iget v1, v0, Lntx;->m:I

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
    iput v1, v0, Lntx;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lntx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lntx;-><init>(Lotx;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lntx;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lntx;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lntx;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lntx;->j:Ljava/lang/String;

    .line 60
    .line 61
    iput v4, v0, Lntx;->m:I

    .line 62
    .line 63
    iget-object p3, p0, Lotx;->a:Lhtx;

    .line 64
    .line 65
    check-cast p3, Ljtx;

    .line 66
    .line 67
    invoke-virtual {p3, p2, v0}, Ljtx;->a(Ltnx;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :try_start_1
    iget-object p0, p0, Lotx;->b:Lmtx;

    .line 83
    .line 84
    iput-object v5, v0, Lntx;->j:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v0, Lntx;->m:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lmtx;->a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :catch_0
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
