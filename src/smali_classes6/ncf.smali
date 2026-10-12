.class public final Lncf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lncf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqrs;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lqrs;->a:I

    .line 14
    .line 15
    iput-object v0, p0, Lncf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsyn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lncf;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lncf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "initial sync launched"

    .line 5
    .line 6
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lru/yandex/music/utils/Assertions;->assertUIThread()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lodt;->a:Lodt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lene;->e0(Lodt;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lyct;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lncf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lqrs;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lqrs;->a:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lqrs;->b:J

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lqrs;->a:I

    .line 44
    .line 45
    return-void
.end method
