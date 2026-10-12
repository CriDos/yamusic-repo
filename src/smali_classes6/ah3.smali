.class public final Lah3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public final a:Le37;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:Ljava/util/LinkedHashSet;

.field public final d:Lvoj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    sget-object v0, Ldeb;->e:Ldeb;

    .line 4
    .line 5
    const-wide/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Low4;->b0(JLdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sput-wide v3, Lah3;->e:J

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Low4;->b0(JLdeb;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lah3;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ly53;)V
    .locals 4

    .line 1
    invoke-static {}, Ll45;->d()Lz5t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxt8;->a:Li88;

    .line 6
    .line 7
    sget-object v1, Le58;->d:Le58;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lk3y;->b:Lk3y;

    .line 14
    .line 15
    new-instance v2, Lzg3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lah3;->a:Le37;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lah3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lah3;->c:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lah3;->d:Lvoj;

    .line 53
    .line 54
    new-instance v1, Lxg3;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lxg3;-><init>(Lah3;Ly53;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 62
    .line 63
    .line 64
    return-void
.end method
