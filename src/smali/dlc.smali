.class public final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkc;


# static fields
.field public static final e:Lxkc;


# instance fields
.field public final a:Lelc;

.field public final b:Lgw6;

.field public final c:Lbss;

.field public final d:Lgvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxkc;->c:Lxkc;

    .line 2
    .line 3
    sput-object v0, Ldlc;->e:Lxkc;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lffv;Lelc;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldlc;->a:Lelc;

    .line 5
    .line 6
    sget-object p2, Lu27;->b:Le58;

    .line 7
    .line 8
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ldlc;->b:Lgw6;

    .line 13
    .line 14
    sget-object v0, Ldlc;->e:Lxkc;

    .line 15
    .line 16
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ldlc;->c:Lbss;

    .line 21
    .line 22
    invoke-interface {p1}, Lffv;->j()Lz5d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lc22;

    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Lc22;-><init>(Lz5d;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v4, Loor;->a:Lla1;

    .line 36
    .line 37
    invoke-static {v3, p2, v4, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lalc;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v3, v5, v6, v7}, Lalc;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lw8d;

    .line 50
    .line 51
    invoke-direct {v5, v1, v2, v3}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p2, v4, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ldlc;->d:Lgvo;

    .line 59
    .line 60
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lzd2;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p1, p0, v1}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lwv;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {p1, v1, p0}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lxkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldlc;->a:Lelc;

    .line 2
    .line 3
    iget-object v0, v0, Lelc;->b:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lffv;

    .line 10
    .line 11
    invoke-static {v0}, Ljfv;->d(Lffv;)Lzjd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lzjd;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lxkc;->d:Lxkc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Ldlc;->c:Lbss;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxkc;

    .line 29
    .line 30
    return-object p0
.end method
