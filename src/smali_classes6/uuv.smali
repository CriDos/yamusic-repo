.class public final Luuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lb6d;

.field public final synthetic b:Lhvv;

.field public final synthetic c:Lgrv;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lb6d;Lhvv;Lgrv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuv;->a:Lb6d;

    .line 5
    .line 6
    iput-object p2, p0, Luuv;->b:Lhvv;

    .line 7
    .line 8
    iput-object p3, p0, Luuv;->c:Lgrv;

    .line 9
    .line 10
    iput-boolean p4, p0, Luuv;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ltuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltuv;

    .line 7
    .line 8
    iget v1, v0, Ltuv;->k:I

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
    iput v1, v0, Ltuv;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltuv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltuv;-><init>(Luuv;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltuv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltuv;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lksg;

    .line 52
    .line 53
    iget-object p2, p0, Luuv;->b:Lhvv;

    .line 54
    .line 55
    iget-object p2, p2, Lhvv;->g:Lbss;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lztv;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p2, Lztv;->a:Lytv;

    .line 66
    .line 67
    iget-object v4, p2, Lytv;->a:Lgrv;

    .line 68
    .line 69
    :cond_3
    iget-object p2, p0, Luuv;->c:Lgrv;

    .line 70
    .line 71
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-boolean p2, p0, Luuv;->d:Z

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_4
    iput v3, v0, Ltuv;->k:I

    .line 82
    .line 83
    iget-object p0, p0, Luuv;->a:Lb6d;

    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
