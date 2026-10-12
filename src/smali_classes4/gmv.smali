.class public final Lgmv;
.super Lpmv;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public volatile c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpmv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmv;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgmv;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgmv;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    iput p1, p0, Lgmv;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p0}, Lpmv;->e(Lpmv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method
