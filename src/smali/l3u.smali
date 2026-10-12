.class public final Ll3u;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Ls17;


# instance fields
.field public final transient a:Lmtf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmtf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll3u;->a:Lmtf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createCopy()Ljava/lang/Throwable;
    .locals 3

    .line 1
    new-instance v0, Ll3u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Ll3u;->a:Lmtf;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ll3u;-><init>(Ljava/lang/String;Lmtf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
