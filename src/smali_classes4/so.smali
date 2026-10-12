.class public final Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6w;


# instance fields
.field public final a:Lb6w;

.field public final b:Linl;

.field public final c:Lo3w;

.field public final d:Le41;


# direct methods
.method public constructor <init>(Lb6w;Linl;Lo3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso;->a:Lb6w;

    .line 5
    .line 6
    iput-object p2, p0, Lso;->b:Linl;

    .line 7
    .line 8
    iput-object p3, p0, Lso;->c:Lo3w;

    .line 9
    .line 10
    new-instance p1, Le41;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lgur;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lso;->d:Le41;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lso;->d:Le41;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lso;->d:Le41;

    .line 5
    .line 6
    const-string v1, "Factory is not registered"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {p0}, Lro;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(Ljava/lang/String;Lq3w;I)V
    .locals 9

    .line 1
    iget-object v1, p0, Lso;->d:Le41;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lso;->d:Le41;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lso;->d:Le41;

    .line 15
    .line 16
    new-instance v2, Lro;

    .line 17
    .line 18
    iget-object v4, p0, Lso;->a:Lb6w;

    .line 19
    .line 20
    iget-object v5, p0, Lso;->b:Linl;

    .line 21
    .line 22
    iget-object v7, p0, Lso;->c:Lo3w;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p2

    .line 26
    move v8, p3

    .line 27
    invoke-direct/range {v2 .. v8}, Lro;-><init>(Ljava/lang/String;Lb6w;Linl;Lq3w;Lo3w;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    monitor-exit v1

    .line 38
    throw p0
.end method
