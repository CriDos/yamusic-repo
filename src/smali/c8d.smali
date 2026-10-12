.class public final Lc8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:La2p;

.field public final synthetic b:I

.field public final synthetic c:Lb6d;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2p;ILb6d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8d;->a:La2p;

    .line 5
    .line 6
    iput p2, p0, Lc8d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc8d;->c:Lb6d;

    .line 9
    .line 10
    iput-object p4, p0, Lc8d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb8d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb8d;

    .line 7
    .line 8
    iget v1, v0, Lb8d;->l:I

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
    iput v1, v0, Lb8d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb8d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb8d;-><init>(Lc8d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb8d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lb8d;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lc8d;->a:La2p;

    .line 60
    .line 61
    iget v2, p2, La2p;->a:I

    .line 62
    .line 63
    add-int/2addr v2, v4

    .line 64
    iput v2, p2, La2p;->a:I

    .line 65
    .line 66
    iget p2, p0, Lc8d;->b:I

    .line 67
    .line 68
    iget-object v5, p0, Lc8d;->c:Lb6d;

    .line 69
    .line 70
    if-ge v2, p2, :cond_5

    .line 71
    .line 72
    iput v4, v0, Lb8d;->l:I

    .line 73
    .line 74
    invoke-interface {v5, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    iput v3, v0, Lb8d;->l:I

    .line 85
    .line 86
    iget-object p0, p0, Lc8d;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, p1, p0, v0}, Lo15;->f(Lb6d;Ljava/lang/Object;Ljava/lang/Object;Lpw6;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
