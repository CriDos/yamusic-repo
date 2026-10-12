.class public final Libf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbf;


# instance fields
.field public final a:Le37;

.field public final b:Llbf;

.field public final c:Lzrs;


# direct methods
.method public constructor <init>(Le37;Llbf;Lzrs;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Libf;->a:Le37;

    .line 11
    .line 12
    iput-object p2, p0, Libf;->b:Llbf;

    .line 13
    .line 14
    iput-object p3, p0, Libf;->c:Lzrs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgbf;

    .line 7
    .line 8
    iget v1, v0, Lgbf;->l:I

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
    iput v1, v0, Lgbf;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgbf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgbf;-><init>(Libf;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgbf;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgbf;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Libf;->c:Lzrs;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Loaf;

    .line 57
    .line 58
    iput v4, v0, Lgbf;->l:I

    .line 59
    .line 60
    iget-object v2, p0, Libf;->b:Llbf;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, p1, v4, v0}, Llbf;->b(Loaf;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    new-instance p1, Lyke;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p1, v0, p0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Libf;->a:Le37;

    .line 77
    .line 78
    invoke-static {v3, p0, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public final b(Lfg8;)Lz5d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhbf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lhbf;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Libf;->c:Lzrs;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final r()Llbf;
    .locals 0

    .line 1
    iget-object p0, p0, Libf;->b:Llbf;

    .line 2
    .line 3
    return-object p0
.end method
