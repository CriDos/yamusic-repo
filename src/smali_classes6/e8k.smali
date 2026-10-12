.class public final Le8k;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lmtf;


# static fields
.field public static final c:Le8k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8k;

    .line 2
    .line 3
    sget-object v1, Lc4y;->d:Lc4y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le8k;->c:Le8k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(ZZLsmd;)Llu8;
    .locals 0

    .line 1
    sget-object p0, Lf8k;->a:Lf8k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final S(Lkotlin/jvm/functions/Function1;)Llu8;
    .locals 0

    .line 1
    sget-object p0, Lf8k;->a:Lf8k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p0, Lqrb;->a:Lqrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l0(Lduf;)Lzw4;
    .locals 0

    .line 1
    sget-object p0, Lf8k;->a:Lf8k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
