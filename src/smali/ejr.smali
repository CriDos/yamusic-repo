.class public final Lejr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llva;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lm9t;

.field public final b:Ls5b;

.field public final c:Lgw6;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DownloadHistory"

    .line 2
    .line 3
    const-string v1, "Downloading:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lejr;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lm9t;Ls5b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejr;->a:Lm9t;

    .line 5
    .line 6
    iput-object p2, p0, Lejr;->b:Ls5b;

    .line 7
    .line 8
    sget-object p1, Lxt8;->a:Li88;

    .line 9
    .line 10
    sget-object p1, Le58;->d:Le58;

    .line 11
    .line 12
    invoke-static {}, Ll45;->d()Lz5t;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lejr;->c:Lgw6;

    .line 25
    .line 26
    new-instance v1, Li4b;

    .line 27
    .line 28
    sget-object v2, Lrrb;->a:Lrrb;

    .line 29
    .line 30
    sget-object v3, Ldrb;->a:Ldrb;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v4, v2

    .line 36
    move-object v5, v2

    .line 37
    move-object v6, v2

    .line 38
    invoke-direct/range {v1 .. v6}, Li4b;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lejr;->d:Lbss;

    .line 46
    .line 47
    iput-object p1, p0, Lejr;->e:Lbss;

    .line 48
    .line 49
    new-instance v4, Li67;

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {v4, p0, p2, p1}, Li67;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xf

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lr67;->d(Le37;Lkotlin/coroutines/CoroutineContext;ILkqo;Lkotlin/jvm/functions/Function2;I)Lmj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lejr;->f:Lmj;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ldjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldjr;

    .line 7
    .line 8
    iget v1, v0, Ldjr;->m:I

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
    iput v1, v0, Ldjr;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldjr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldjr;-><init>(Lejr;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldjr;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldjr;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Ldjr;->j:Le36;

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lmn4;->b()Le36;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Ldjr;->j:Le36;

    .line 64
    .line 65
    iput v5, v0, Ldjr;->m:I

    .line 66
    .line 67
    iget-object p0, p0, Lejr;->f:Lmj;

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p0, p1

    .line 77
    :goto_1
    iput-object v4, v0, Ldjr;->j:Le36;

    .line 78
    .line 79
    iput v3, v0, Ldjr;->m:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
