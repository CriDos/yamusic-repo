.class public final Le7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lb6d;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lb6d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7i;->a:Lb6d;

    .line 5
    .line 6
    iput-boolean p2, p0, Le7i;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Le7i;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ld7i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld7i;

    .line 7
    .line 8
    iget v1, v0, Ld7i;->k:I

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
    iput v1, v0, Ld7i;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld7i;-><init>(Le7i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld7i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ld7i;->k:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lksg;

    .line 51
    .line 52
    new-instance p2, Lc7i;

    .line 53
    .line 54
    new-instance v2, Leme;

    .line 55
    .line 56
    sget-object v4, Lksg;->a:Lksg;

    .line 57
    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_1
    invoke-direct {v2, v4}, Leme;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p0, Le7i;->b:Z

    .line 67
    .line 68
    iget-boolean v5, p0, Le7i;->c:Z

    .line 69
    .line 70
    invoke-direct {p2, v2, p1, v4, v5}, Lc7i;-><init>(Leme;Lksg;ZZ)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Ld7i;->k:I

    .line 74
    .line 75
    iget-object p0, p0, Le7i;->a:Lb6d;

    .line 76
    .line 77
    invoke-interface {p0, p2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
