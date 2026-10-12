.class public final synthetic Lcuf;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lskd;


# static fields
.field public static final a:Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcuf;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lduf;

    .line 8
    .line 9
    const-string v3, "registerSelectForOnJoin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcuf;->a:Lcuf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lduf;

    .line 2
    .line 3
    check-cast p2, Lcoq;

    .line 4
    .line 5
    sget-object p0, Lduf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lduf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p3, p0, Li8f;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    iput-object p0, p2, Lcoq;->e:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, p0}, Lduf;->h0(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lztf;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lztf;-><init>(Lduf;Lcoq;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Llq4;->O(Lmtf;Lutf;)Llu8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, p2, Lcoq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
