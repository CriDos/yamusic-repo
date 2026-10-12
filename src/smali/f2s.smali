.class public final Lf2s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqun;

.field public final b:Ld2s;

.field public final c:Lfzj;

.field public final d:Lznv;

.field public final e:Lon6;

.field public final f:Lo6c;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lodr;

.field public final j:Lx14;


# direct methods
.method public constructor <init>(Lqun;Ld2s;Lfzj;Lznv;Lon6;Lo6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2s;->a:Lqun;

    .line 5
    .line 6
    iput-object p2, p0, Lf2s;->b:Ld2s;

    .line 7
    .line 8
    iput-object p3, p0, Lf2s;->c:Lfzj;

    .line 9
    .line 10
    iput-object p4, p0, Lf2s;->d:Lznv;

    .line 11
    .line 12
    iput-object p5, p0, Lf2s;->e:Lon6;

    .line 13
    .line 14
    iput-object p6, p0, Lf2s;->f:Lo6c;

    .line 15
    .line 16
    new-instance p2, Lmj6;

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    invoke-direct {p2, p0, p3}, Lmj6;-><init>(Lf2s;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lf2s;->g:Lvdt;

    .line 27
    .line 28
    new-instance p2, Lmj6;

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    invoke-direct {p2, p0, p3}, Lmj6;-><init>(Lf2s;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lf2s;->h:Lvdt;

    .line 39
    .line 40
    sget-object p2, Liv3;->b:Liv3;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    const/4 p4, 0x0

    .line 44
    const/16 p5, 0xa

    .line 45
    .line 46
    invoke-static {p4, p5, p2, p3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lf2s;->i:Lodr;

    .line 51
    .line 52
    new-instance p2, Lx14;

    .line 53
    .line 54
    new-instance p3, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Lqun;->o()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p4, "skeleton_network_cache"

    .line 61
    .line 62
    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/32 p4, 0xa00000

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3, p4, p5}, Lx14;-><init>(Ljava/io/File;J)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lf2s;->j:Lx14;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic b(Lf2s;Ld2s;Lkotlin/jvm/functions/Function1;I)Lzyj;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf2s;->b:Ld2s;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf2s;->a(Ld2s;Lkotlin/jvm/functions/Function1;)Lzyj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ld2s;Lkotlin/jvm/functions/Function1;)Lzyj;
    .locals 6

    .line 1
    new-instance v1, Lnpk;

    .line 2
    .line 3
    new-instance v0, Lmmn;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v0, p1}, Lnpk;-><init>(Lapk;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lt4r;

    .line 17
    .line 18
    const/16 p1, 0x1c

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lt4r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x31

    .line 25
    .line 26
    iget-object v0, p0, Lf2s;->c:Lfzj;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c()Lzyj;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2s;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzyj;

    .line 8
    .line 9
    return-object p0
.end method
