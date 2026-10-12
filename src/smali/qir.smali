.class public final Lqir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luir;


# direct methods
.method public synthetic constructor <init>(Luir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqir;->a:Luir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqir;->a:Luir;

    .line 2
    .line 3
    iget-object v0, v0, Luir;->b:Laif;

    .line 4
    .line 5
    instance-of v1, p2, Ltir;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ltir;

    .line 11
    .line 12
    iget v2, v1, Ltir;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ltir;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ltir;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ltir;-><init>(Lqir;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Ltir;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v1, Ltir;->l:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Laif;->i:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Laem;

    .line 61
    .line 62
    iput v3, v1, Ltir;->l:I

    .line 63
    .line 64
    invoke-interface {p0, p1, v1}, Laem;->a(ILpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    iget-object p0, v0, Laif;->u:Lv3y;

    .line 72
    .line 73
    invoke-virtual {p0}, Lv3y;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
