.class public final Lpjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lijm;

.field public final b:Lbss;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lijm;Lu88;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpjm;->a:Lijm;

    .line 11
    .line 12
    sget-object p1, Lu27;->b:Le58;

    .line 13
    .line 14
    invoke-static {}, Ll45;->d()Lz5t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lljm;->a:Lljm;

    .line 27
    .line 28
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lpjm;->b:Lbss;

    .line 33
    .line 34
    new-instance v0, Ltsj;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lpjm;->c:Lvdt;

    .line 46
    .line 47
    iget-object p2, p2, Lu88;->a:Lyam;

    .line 48
    .line 49
    invoke-static {p2}, Lj35;->O(Lyam;)Lc22;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lh1e;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v0, p2, v2}, Lh1e;-><init>(Lc22;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lhbf;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, v3, p0, v2}, Lhbf;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lxkj;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lyhm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpjm;->a:Lijm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const-string p1, "user interaction registered"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "PlayerInformersCenter"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lyhm;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpjm;->a:Lijm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lijm;->g:Lm37;

    .line 7
    .line 8
    new-instance v1, Lrbk;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 18
    .line 19
    .line 20
    return-void
.end method
