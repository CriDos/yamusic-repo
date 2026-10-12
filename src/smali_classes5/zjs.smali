.class public final Lzjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffv;

.field public final b:Let7;

.field public final c:Lbks;

.field public final d:Le37;

.field public final e:Lvdt;

.field public final f:Lbss;


# direct methods
.method public constructor <init>(Lffv;Let7;Lbks;Lvdt;)V
    .locals 1

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
    iput-object p1, p0, Lzjs;->a:Lffv;

    .line 11
    .line 12
    iput-object p2, p0, Lzjs;->b:Let7;

    .line 13
    .line 14
    iput-object p3, p0, Lzjs;->c:Lbks;

    .line 15
    .line 16
    iput-object v0, p0, Lzjs;->d:Le37;

    .line 17
    .line 18
    iput-object p4, p0, Lzjs;->e:Lvdt;

    .line 19
    .line 20
    sget-object p1, Lomf;->a:Lomf;

    .line 21
    .line 22
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzjs;->f:Lbss;

    .line 27
    .line 28
    new-instance p2, Lxan;

    .line 29
    .line 30
    const/16 p3, 0x1d

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lxjs;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p3, p2}, Lxjs;-><init>(Lzjs;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v0, p3, p3, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lzjs;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lyjs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lyjs;

    .line 10
    .line 11
    iget v1, v0, Lyjs;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lyjs;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lyjs;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lyjs;-><init>(Lzjs;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lyjs;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lyjs;->m:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lyjs;->j:Let7;

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzjs;->b:Let7;

    .line 56
    .line 57
    iget-object p0, p0, Lzjs;->a:Lffv;

    .line 58
    .line 59
    invoke-interface {p0}, Lffv;->g()Lz5d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lyjs;->j:Let7;

    .line 64
    .line 65
    iput v3, v0, Lyjs;->m:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v4, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v4

    .line 77
    :goto_1
    check-cast p1, Luas;

    .line 78
    .line 79
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "splash_screen_storage"

    .line 82
    .line 83
    check-cast p0, Lgt7;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lxjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lxjs;-><init>(Lzjs;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lzjs;->d:Le37;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 12
    .line 13
    .line 14
    return-void
.end method
