.class public final Ltae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lgw6;

.field public final b:Lvdt;

.field public c:Loos;

.field public final d:Lbss;

.field public final e:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    sget-object v1, Ldeb;->d:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ltae;->f:J

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v0, v1}, Lydb;->p(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Ltae;->g:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxt8;->a:Li88;

    .line 5
    .line 6
    sget-object v0, Lfwh;->a:Ldhe;

    .line 7
    .line 8
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltae;->a:Lgw6;

    .line 13
    .line 14
    const-class v0, Ld5m;

    .line 15
    .line 16
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltae;->b:Lvdt;

    .line 28
    .line 29
    sget-object v0, La4u;->a:La4u;

    .line 30
    .line 31
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltae;->d:Lbss;

    .line 36
    .line 37
    iput-object v0, p0, Ltae;->e:Lbss;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltae;->e:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ly3u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lr2d;->a(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltae;->c:Loos;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Lbn0;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    move-object v4, p0

    .line 27
    move-wide v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lbn0;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    iget-object p1, v4, Ltae;->a:Lgw6;

    .line 33
    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Ltae;->c:Loos;

    .line 39
    .line 40
    return-void
.end method
