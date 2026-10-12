.class public final Lmz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr06;


# instance fields
.field public final a:Lnz5;

.field public final b:Lgy5;


# direct methods
.method public constructor <init>(Lnz5;Lgy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz5;->a:Lnz5;

    .line 5
    .line 6
    iput-object p2, p0, Lmz5;->b:Lgy5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lix5;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p3, p4, Llz5;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Llz5;

    .line 7
    .line 8
    iget v0, p3, Llz5;->n:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Llz5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Llz5;

    .line 21
    .line 22
    check-cast p4, Lpw6;

    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Llz5;-><init>(Lmz5;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, p3, Llz5;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, p3, Llz5;->n:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, p3, Llz5;->k:Lix5;

    .line 39
    .line 40
    iget-object p1, p3, Llz5;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lix5;->a()Lbx5;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-object p4, p4, Lbx5;->f:Lax5;

    .line 61
    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iput-object p1, p3, Llz5;->j:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p3, Llz5;->k:Lix5;

    .line 70
    .line 71
    iput v2, p3, Llz5;->n:I

    .line 72
    .line 73
    iget-object v1, p0, Lmz5;->a:Lnz5;

    .line 74
    .line 75
    check-cast v1, Lpz5;

    .line 76
    .line 77
    invoke-virtual {v1, p4, p3}, Lpz5;->a(Lax5;Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    const-string p3, "mission_unavailable"

    .line 93
    .line 94
    invoke-interface {p2}, Lix5;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p0, p0, Lmz5;->b:Lgy5;

    .line 99
    .line 100
    invoke-virtual {p0, p3, p1, p2}, Lgy5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object p4
.end method
