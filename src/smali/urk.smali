.class public final synthetic Lurk;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lskd;


# static fields
.field public static final a:Lurk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lurk;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lvrk;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lurk;->a:Lurk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvrk;

    .line 2
    .line 3
    check-cast p2, Lcoq;

    .line 4
    .line 5
    iget-wide v0, p1, Lvrk;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    iput-object p0, p2, Lcoq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lh46;

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-direct {p0, p2, p1, p3}, Lh46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lcoq;->a:Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    invoke-static {p1}, Lo15;->z(Lkotlin/coroutines/CoroutineContext;)Ltd8;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3, v0, v1, p0, p1}, Ltd8;->T(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Llu8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p2, Lcoq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
