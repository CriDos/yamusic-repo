.class public final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffv;

.field public final b:Let7;

.field public final c:Le37;

.field public final d:Lbss;


# direct methods
.method public constructor <init>(Let7;Lffv;)V
    .locals 2

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcls;->a:Lffv;

    .line 11
    .line 12
    iput-object p1, p0, Lcls;->b:Let7;

    .line 13
    .line 14
    iput-object v0, p0, Lcls;->c:Le37;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcls;->d:Lbss;

    .line 22
    .line 23
    new-instance p2, Lp1s;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v1}, Lp1s;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, p1, p1, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcls;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbls;

    .line 7
    .line 8
    iget v1, v0, Lbls;->m:I

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
    iput v1, v0, Lbls;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbls;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbls;-><init>(Lcls;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbls;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbls;->m:I

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
    iget-object p0, v0, Lbls;->j:Let7;

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
    iget-object p1, p0, Lcls;->b:Let7;

    .line 53
    .line 54
    iget-object p0, p0, Lcls;->a:Lffv;

    .line 55
    .line 56
    invoke-interface {p0}, Lffv;->g()Lz5d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p1, v0, Lbls;->j:Let7;

    .line 61
    .line 62
    iput v3, v0, Lbls;->m:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v4, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v4

    .line 74
    :goto_1
    check-cast p1, Luas;

    .line 75
    .line 76
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "splash_screen_settings_storage"

    .line 79
    .line 80
    check-cast p0, Lgt7;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
