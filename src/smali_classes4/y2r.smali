.class public final Ly2r;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public synthetic j:J

.field public synthetic k:Lrzj;

.field public synthetic l:Lows;

.field public final synthetic m:Lc3r;


# direct methods
.method public constructor <init>(Lc3r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2r;->m:Lc3r;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lrzj;

    .line 8
    .line 9
    check-cast p3, Lows;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p1, Ly2r;

    .line 14
    .line 15
    iget-object p0, p0, Ly2r;->m:Lc3r;

    .line 16
    .line 17
    invoke-direct {p1, p0, p4}, Ly2r;-><init>(Lc3r;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-wide v0, p1, Ly2r;->j:J

    .line 21
    .line 22
    iput-object p2, p1, Ly2r;->k:Lrzj;

    .line 23
    .line 24
    iput-object p3, p1, Ly2r;->l:Lows;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ly2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v2, p0, Ly2r;->j:J

    .line 2
    .line 3
    iget-object v0, p0, Ly2r;->k:Lrzj;

    .line 4
    .line 5
    iget-object v5, p0, Ly2r;->l:Lows;

    .line 6
    .line 7
    sget-object v1, Lf37;->a:Lf37;

    .line 8
    .line 9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    new-instance v0, Lli3;

    .line 14
    .line 15
    sget-object v1, Lrzj;->a:Lrzj;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    iget-object p0, p0, Ly2r;->m:Lc3r;

    .line 25
    .line 26
    iget-object p0, p0, Lc3r;->o:Lvdt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lolr;

    .line 33
    .line 34
    sget-object p1, Lows;->d:Lows;

    .line 35
    .line 36
    check-cast p0, Lplr;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lplr;->a:Lfws;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfws;->a(Lows;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    move v4, v6

    .line 61
    :cond_1
    invoke-direct/range {v0 .. v5}, Lli3;-><init>(ZJZLows;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
