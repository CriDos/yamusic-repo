.class public final Lqhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohy;


# instance fields
.field public final a:Lbdh;

.field public final b:Loip;

.field public final c:Lnch;

.field public final d:Lyam;


# direct methods
.method public constructor <init>(Lbdh;Loip;Lnch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhy;->a:Lbdh;

    .line 5
    .line 6
    iput-object p2, p0, Lqhy;->b:Loip;

    .line 7
    .line 8
    iput-object p3, p0, Lqhy;->c:Lnch;

    .line 9
    .line 10
    iget-object p1, p2, Loip;->d:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lu88;

    .line 17
    .line 18
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 19
    .line 20
    iput-object p1, p0, Lqhy;->d:Lyam;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lphy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lphy;

    .line 7
    .line 8
    iget v1, v0, Lphy;->l:I

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
    iput v1, v0, Lphy;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lphy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lphy;-><init>(Lqhy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lphy;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lphy;->l:I

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
    iget-object p1, p0, Lqhy;->b:Loip;

    .line 51
    .line 52
    invoke-virtual {p1}, Loip;->a()Lylo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lphy;->l:I

    .line 60
    .line 61
    iget-object p0, p0, Lqhy;->a:Lbdh;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbdh;->a(Lpw6;)Ljava/lang/Object;

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
    check-cast p1, Lfco;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lfco;->n()Lmsm;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhy;->b:Loip;

    .line 2
    .line 3
    invoke-virtual {v0}, Loip;->a()Lylo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqhy;->d:Lyam;

    .line 11
    .line 12
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv9m;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ls9m;->a:Ls9m;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "Ynison not connected "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lmch;->e:Lmch;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lqhy;->c:Lnch;

    .line 52
    .line 53
    check-cast v2, Lvch;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lvch;->h(Lmch;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lvch;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lqhy;->a:Lbdh;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lbdh;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lf37;->a:Lf37;

    .line 67
    .line 68
    if-ne p0, p1, :cond_1

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
