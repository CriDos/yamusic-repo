.class public final Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe1;


# static fields
.field public static final d:Lmrn$a;

.field public static final e:Lmrn$a;


# instance fields
.field public final a:Lgw6;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrn$a;

    .line 2
    .line 3
    const-string v1, "artist_pick_hint_popup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwe1;->d:Lmrn$a;

    .line 9
    .line 10
    new-instance v0, Lmrn$a;

    .line 11
    .line 12
    const-string v1, "pre_save_first_subscribe"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwe1;->e:Lmrn$a;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu27;->b:Le58;

    .line 5
    .line 6
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwe1;->a:Lgw6;

    .line 11
    .line 12
    const-class v0, Let7;

    .line 13
    .line 14
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lwe1;->b:Lvdt;

    .line 26
    .line 27
    const-class v0, Lffv;

    .line 28
    .line 29
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lwe1;->c:Lvdt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lzs7;
    .locals 2

    .line 1
    iget-object v0, p0, Lwe1;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Let7;

    .line 8
    .line 9
    iget-object p0, p0, Lwe1;->c:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lffv;

    .line 16
    .line 17
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "artist_flags"

    .line 24
    .line 25
    check-cast v0, Lgt7;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lre1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lre1;

    .line 7
    .line 8
    iget v1, v0, Lre1;->l:I

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
    iput v1, v0, Lre1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lre1;-><init>(Lwe1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lre1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lre1;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwe1;->a()Lzs7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lre1;->l:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lwe1;->d:Lmrn$a;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lse1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lse1;

    .line 7
    .line 8
    iget v1, v0, Lse1;->l:I

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
    iput v1, v0, Lse1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lse1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lse1;-><init>(Lwe1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lse1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lse1;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lwe1;->a()Lzs7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lse1;->l:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lwe1;->e:Lmrn$a;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
