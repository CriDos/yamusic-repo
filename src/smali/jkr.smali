.class public final Ljkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Likr;


# instance fields
.field public final a:Lffv;

.field public final b:Lkdo;

.field public final c:Lgw6;

.field public final d:Lbss;

.field public final e:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Likr;->d:Likr;

    .line 2
    .line 3
    sput-object v0, Ljkr;->f:Likr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lffv;Lkdo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkr;->a:Lffv;

    .line 5
    .line 6
    iput-object p2, p0, Ljkr;->b:Lkdo;

    .line 7
    .line 8
    sget-object v0, Lu27;->b:Le58;

    .line 9
    .line 10
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljkr;->c:Lgw6;

    .line 15
    .line 16
    sget-object v1, Ljkr;->f:Likr;

    .line 17
    .line 18
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ljkr;->d:Lbss;

    .line 23
    .line 24
    iput-object v1, p0, Ljkr;->e:Lbss;

    .line 25
    .line 26
    iget-object p2, p2, Lkdo;->b:Lodr;

    .line 27
    .line 28
    new-instance v1, Ly92;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v3, v2, v4}, Ly92;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp7d;

    .line 37
    .line 38
    invoke-direct {v2, p2, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Libr;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {p2, v1, v5, v4}, Libr;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lw8d;

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, p2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lsir;

    .line 58
    .line 59
    invoke-direct {p1, v3, p0}, Lsir;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 63
    .line 64
    .line 65
    return-void
.end method
