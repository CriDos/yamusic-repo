.class public final Lfmv;
.super Lpmv;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpmv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmv;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfmv;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfmv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfmv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lfmv;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0, p0}, Lpmv;->e(Lpmv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
