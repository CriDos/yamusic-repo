.class public final Limv;
.super Lpmv;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public volatile c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpmv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limv;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Limv;->c:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Limv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(D)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Limv;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmpg-double v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Limv;->c:D

    .line 11
    .line 12
    invoke-virtual {p0, p0}, Lpmv;->e(Lpmv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
