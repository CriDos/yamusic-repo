.class public final Lcdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrss;

.field public final b:Lmdm;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lidm;Lrvh;Le37;Lru/yandex/video/m3/player/impl/tracking/a;Lrss;Ljnu;Llbc;Z)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmdm;->p:Lidm;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lmdm;->p:Lidm;

    .line 21
    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ll45;->d()Lz5t;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object p1, Lxt8;->a:Li88;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-virtual {p1, v11}, Li88;->J0(I)Lw27;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lk3y;->b:Lk3y;

    .line 42
    .line 43
    new-instance v2, Lzg3;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, v0, v3}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v0, Lmdm;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v7, p5

    .line 65
    .line 66
    move-object/from16 v8, p6

    .line 67
    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    move/from16 v10, p8

    .line 71
    .line 72
    invoke-direct/range {v0 .. v10}, Lmdm;-><init>(Lidm;Lkotlin/coroutines/CoroutineContext;Le37;Lz5t;Lgw6;Lz5c;Lrss;Ljnu;Llbc;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lcdm;->a:Lrss;

    .line 79
    .line 80
    iput-object v0, p0, Lcdm;->b:Lmdm;

    .line 81
    .line 82
    iput-boolean v11, p0, Lcdm;->c:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcdm;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcdm;->b:Lmdm;

    .line 5
    .line 6
    iget-object v1, v0, Lmdm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lmdm;->n:Lmtf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, v0, Lmdm;->n:Lmtf;

    .line 21
    .line 22
    iget-object p0, p0, Lcdm;->a:Lrss;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, v0, Lmdm;->e:Lgw6;

    .line 29
    .line 30
    new-instance v3, Ljdm;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v2}, Ljdm;-><init>(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lmdm;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v1, v2, v2, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 37
    .line 38
    .line 39
    return-void
.end method
