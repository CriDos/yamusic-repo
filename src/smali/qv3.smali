.class public final synthetic Lqv3;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lskd;


# static fields
.field public static final a:Lqv3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqv3;

    .line 2
    .line 3
    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Ltv3;

    .line 8
    .line 9
    const-string v3, "processResultSelectReceiveCatching"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lhld;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqv3;->a:Lqv3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv3;

    .line 2
    .line 3
    sget-object p0, Ltv3;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lvv3;->l:Ln88;

    .line 9
    .line 10
    if-ne p3, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv3;->u()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p3, Lrq4;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lrq4;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Ltq4;

    .line 22
    .line 23
    invoke-direct {p0, p3}, Ltq4;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
