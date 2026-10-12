.class public final Lo6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lozs;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo6b;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lza5;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo6b;->b:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lm6b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lm6b;-><init>(Lo6b;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lo6b;->c:Lvdt;

    .line 42
    .line 43
    new-instance v0, Lm6b;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lm6b;-><init>(Lo6b;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lo6b;->d:Lvdt;

    .line 53
    .line 54
    new-instance v0, Lm6b;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lm6b;-><init>(Lo6b;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lo6b;->e:Lvdt;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ltf6;Lje3;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lgsw;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lgsw;-><init>(Ltf6;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lo6b;->a:Lvdt;

    .line 69
    new-instance v0, Lgsw;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lgsw;-><init>(Ltf6;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lo6b;->b:Lvdt;

    .line 70
    new-instance v0, Lgsw;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgsw;-><init>(Ltf6;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lo6b;->c:Lvdt;

    .line 71
    new-instance v0, Lybi;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lybi;-><init>(Lje3;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p2

    iput-object p2, p0, Lo6b;->d:Lvdt;

    .line 72
    new-instance p2, Lgsw;

    invoke-direct {p2, p1, v1}, Lgsw;-><init>(Ltf6;I)V

    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lo6b;->e:Lvdt;

    return-void
.end method


# virtual methods
.method public a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ln6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln6b;

    .line 7
    .line 8
    iget v1, v0, Ln6b;->l:I

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
    iput v1, v0, Ln6b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln6b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln6b;-><init>(Lo6b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln6b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ln6b;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Ln6b;->l:I

    .line 51
    .line 52
    new-instance p1, Lcc8;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3}, Lcc8;-><init>(Lo6b;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Lb07;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
