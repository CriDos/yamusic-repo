.class public final Lbkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqwq;

.field public final b:Lzjc;

.field public final c:Lvdt;

.field public final d:Lzjc;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lqwq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkc;->a:Lqwq;

    .line 5
    .line 6
    new-instance p1, Lzjc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lzjc;-><init>(Lbkc;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbkc;->b:Lzjc;

    .line 13
    .line 14
    new-instance p1, Lakc;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lakc;-><init>(Lbkc;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbkc;->c:Lvdt;

    .line 24
    .line 25
    new-instance p1, Lzjc;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lzjc;-><init>(Lbkc;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbkc;->d:Lzjc;

    .line 32
    .line 33
    new-instance p1, Lakc;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lakc;-><init>(Lbkc;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbkc;->e:Lvdt;

    .line 43
    .line 44
    new-instance p1, Lakc;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, p0, v0}, Lakc;-><init>(Lbkc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbkc;->f:Lvdt;

    .line 55
    .line 56
    new-instance p1, Lakc;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p1, p0, v0}, Lakc;-><init>(Lbkc;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbkc;->g:Lvdt;

    .line 67
    .line 68
    new-instance p1, Lakc;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p1, p0, v0}, Lakc;-><init>(Lbkc;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbkc;->h:Lvdt;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lzyj;
    .locals 6

    .line 1
    iget-object p0, p0, Lbkc;->a:Lqwq;

    .line 2
    .line 3
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lfzj;

    .line 13
    .line 14
    new-instance v3, Lxd0;

    .line 15
    .line 16
    const/16 p0, 0x17

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lxd0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
