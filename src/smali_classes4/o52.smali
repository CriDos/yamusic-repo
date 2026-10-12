.class public final Lo52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk52;


# static fields
.field public static final h:Ljava/nio/ByteBuffer;


# instance fields
.field public final a:Lql0;

.field public final b:Lvdt;

.field public c:I

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lodr;

.field public final g:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lo52;->h:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lql0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo52;->a:Lql0;

    .line 5
    .line 6
    new-instance p1, Lxt1;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lxt1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo52;->b:Lvdt;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lo52;->c:I

    .line 20
    .line 21
    iput p1, p0, Lo52;->d:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo52;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    sget-object p1, Liv3;->b:Liv3;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1, p1}, Lzxu;->f(IILiv3;)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lo52;->f:Lodr;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v1, p1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lodr;->a(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo52;->g:Lodr;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 5

    .line 1
    new-instance v0, Ll52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Ll52;-><init>(Lo52;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo52;->g:Lodr;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ll52;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p0, v2, v3}, Ll52;-><init>(Lo52;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp7d;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v0, v1, v4}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ln1;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v2, p0, v1}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lu27;->c:Li88;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
