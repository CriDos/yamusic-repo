.class public final Lvxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6o;


# static fields
.field public static final c:Lf9e;

.field public static final d:Ls46;


# instance fields
.field public a:Lvc8;

.field public volatile b:Lw6o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf9e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvxk;->c:Lf9e;

    .line 9
    .line 10
    new-instance v0, Ls46;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Ls46;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvxk;->d:Ls46;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lf9e;Lw6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxk;->a:Lvc8;

    .line 5
    .line 6
    iput-object p2, p0, Lvxk;->b:Lw6o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvc8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvxk;->b:Lw6o;

    .line 2
    .line 3
    sget-object v1, Lvxk;->d:Ls46;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lvc8;->a(Lw6o;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lvxk;->b:Lw6o;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lvxk;->a:Lvc8;

    .line 19
    .line 20
    new-instance v2, Lq46;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v1, p1, v3}, Lq46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lvxk;->a:Lvc8;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lvc8;->a(Lw6o;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxk;->b:Lw6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lw6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
