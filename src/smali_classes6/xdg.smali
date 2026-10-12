.class public final Lxdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lf31;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxdg;->a:I

    .line 5
    .line 6
    new-instance v0, Lf31;

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lf31;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxdg;->b:Lf31;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnyo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxdg;->b:Lf31;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxdg;->b:Lf31;

    .line 8
    .line 9
    iget v0, p1, Lf31;->c:I

    .line 10
    .line 11
    iget v1, p0, Lxdg;->a:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lf31;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
