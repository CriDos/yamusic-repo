.class public final Ltsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsr;


# instance fields
.field public final a:Lv71;


# direct methods
.method public constructor <init>(Lv71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsr;->a:Lv71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lssr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lssr;

    .line 7
    .line 8
    iget v1, v0, Lssr;->l:I

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
    iput v1, v0, Lssr;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lssr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lssr;-><init>(Ltsr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lssr;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lssr;->l:I

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
    iput v4, v0, Lssr;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Ltsr;->a:Lv71;

    .line 53
    .line 54
    const/16 p3, 0x1c

    .line 55
    .line 56
    invoke-static {p0, p1, p2, v0, p3}, Lv71;->b(Lv71;Ljava/lang/String;ZLpw6;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lc07;

    .line 64
    .line 65
    instance-of p0, p3, Lb07;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    check-cast p3, Lb07;

    .line 70
    .line 71
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lt71;

    .line 74
    .line 75
    iget-object p0, p0, Lt71;->k:Ljava/util/List;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Lyz6;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p1, Lb07;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    instance-of p0, p3, La07;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    return-object p3

    .line 96
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method
