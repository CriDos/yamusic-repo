.class public final Lga8;
.super Ls8e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lns;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;

.field public final j:Lgoc;

.field public final k:Lea8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lns;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lgoc;Lea8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lga8;->b:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iput-object p3, p0, Lga8;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lga8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lga8;->e:Lns;

    .line 13
    .line 14
    iput-object p6, p0, Lga8;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lga8;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lga8;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lga8;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lga8;->j:Lgoc;

    .line 23
    .line 24
    iput-object p11, p0, Lga8;->k:Lea8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Z(Lkotlin/jvm/functions/Function1;)Lga8;
    .locals 7

    .line 1
    new-instance v0, Lfa8;

    .line 2
    .line 3
    iget-object v5, p0, Lga8;->e:Lns;

    .line 4
    .line 5
    iget-object v6, p0, Lga8;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lga8;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lga8;->b:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iget-object v3, p0, Lga8;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v4, p0, Lga8;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lfa8;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lns;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lga8;->g:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Lfa8;->g:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lga8;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lfa8;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lga8;->i:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v1, v0, Lfa8;->i:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p0, Lga8;->j:Lgoc;

    .line 31
    .line 32
    iput-object v1, v0, Lfa8;->j:Lgoc;

    .line 33
    .line 34
    iget-object p0, p0, Lga8;->k:Lea8;

    .line 35
    .line 36
    iput-object p0, v0, Lfa8;->k:Lea8;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfa8;->a()Lga8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
