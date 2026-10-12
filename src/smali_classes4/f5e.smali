.class public final Lf5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5e;


# instance fields
.field public final a:Lf0e;


# direct methods
.method public constructor <init>(Lf0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5e;->a:Lf0e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq3e;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Le5e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le5e;

    .line 7
    .line 8
    iget v1, v0, Le5e;->l:I

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
    iput v1, v0, Le5e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le5e;-><init>(Lf5e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le5e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Le5e;->l:I

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
    iget-object p0, p0, Lf5e;->a:Lf0e;

    .line 51
    .line 52
    iget-object p0, p0, Lf0e;->m:Lu0e;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lw4e;->a:Lw4e;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iput v4, v0, Le5e;->l:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lu0e;->C(Lq3e;Lpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_1
    check-cast p2, Lo0e;

    .line 69
    .line 70
    instance-of p0, p2, Ll0e;

    .line 71
    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    instance-of p0, p2, Lm0e;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    instance-of p0, p2, Lk0e;

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    instance-of p0, p2, Ln0e;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_7
    :goto_2
    sget-object p0, Lv4e;->a:Lv4e;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_8
    :goto_3
    sget-object p0, Lx4e;->a:Lx4e;

    .line 96
    .line 97
    return-object p0
.end method
