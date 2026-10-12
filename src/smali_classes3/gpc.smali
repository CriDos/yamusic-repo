.class public Lgpc;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnpc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    if-le p0, v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lfpc;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lfpc;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbtc;->u:Lbtc;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ldtc;->a(Latc;Lbtc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method
