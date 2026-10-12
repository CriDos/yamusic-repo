.class public final Lru/yandex/video/m3/preload_manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsn;


# static fields
.field public static final r:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/os/Handler;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lr8n;

.field public final g:Lcyj;

.field public final h:Lu8t;

.field public final i:Ldnf;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lusn;

.field public final m:Lfkk;

.field public final n:Lp1u;

.field public final o:Lru/yandex/video/m3/preload_manager/b;

.field public final p:Lzsn;

.field public final q:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "webm"

    .line 2
    .line 3
    const-string v1, "mkv"

    .line 4
    .line 5
    const-string v2, "mpd"

    .line 6
    .line 7
    const-string v3, "mp4"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lru/yandex/video/m3/preload_manager/d;->r:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/ExecutorService;Lmh8;Lpur;Lm24;Lfv2;Lufc;Lkotlin/jvm/functions/Function1;Ljava/util/List;JLs2y;Landroid/os/Handler;ZZZLr8n;Lcyj;Lu8t;Ldnf;)V
    .locals 10

    move-object/from16 v3, p14

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object v3, p0, Lru/yandex/video/m3/preload_manager/d;->b:Landroid/os/Handler;

    move/from16 p3, p15

    .line 4
    iput-boolean p3, p0, Lru/yandex/video/m3/preload_manager/d;->c:Z

    move/from16 p3, p16

    .line 5
    iput-boolean p3, p0, Lru/yandex/video/m3/preload_manager/d;->d:Z

    move/from16 p3, p17

    .line 6
    iput-boolean p3, p0, Lru/yandex/video/m3/preload_manager/d;->e:Z

    move-object/from16 p3, p18

    .line 7
    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/d;->f:Lr8n;

    move-object/from16 p3, p19

    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/d;->g:Lcyj;

    move-object/from16 p3, p20

    .line 9
    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/d;->h:Lu8t;

    move-object/from16 p3, p21

    .line 10
    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/d;->i:Ldnf;

    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p3, Lusn;

    invoke-direct {p3, v3}, Lusn;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/d;->l:Lusn;

    .line 14
    new-instance v0, Lfkk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfkk;-><init>(Z)V

    iput-object v0, p0, Lru/yandex/video/m3/preload_manager/d;->m:Lfkk;

    .line 15
    new-instance v1, Lp1u;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lru/yandex/video/m3/preload_manager/d;->n:Lp1u;

    .line 18
    new-instance v9, Lru/yandex/video/m3/preload_manager/b;

    move-object/from16 v1, p10

    invoke-direct {v9, v0, v1}, Lru/yandex/video/m3/preload_manager/b;-><init>(Lfkk;Ljava/util/List;)V

    iput-object v9, p0, Lru/yandex/video/m3/preload_manager/d;->o:Lru/yandex/video/m3/preload_manager/b;

    .line 19
    new-instance v0, Ltrr;

    .line 20
    new-instance v1, Lnsn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnsn;-><init>(Lru/yandex/video/m3/preload_manager/d;I)V

    move-object/from16 p19, p6

    move-object/from16 p18, p7

    move-object/from16 p17, p8

    move-object/from16 p16, p9

    move-object/from16 p15, v0

    move-object/from16 p20, v1

    .line 21
    invoke-direct/range {p15 .. p20}, Ltrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v4, Lru/yandex/video/m3/preload_manager/f;

    move-object/from16 p18, p4

    move-object/from16 p16, p5

    move-object/from16 p17, p7

    move-object/from16 p20, p13

    move-object/from16 p19, v0

    move-object/from16 p21, v3

    move-object/from16 p15, v4

    invoke-direct/range {p15 .. p21}, Lru/yandex/video/m3/preload_manager/f;-><init>(Lpur;Lfv2;Lmh8;Ltrr;Lx24;Landroid/os/Handler;)V

    .line 23
    new-instance v0, Lbci;

    move-object v2, p1

    move-object v1, p4

    move-object v7, p5

    move-wide/from16 v5, p11

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Lbci;-><init>(Lmh8;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lru/yandex/video/m3/preload_manager/f;JLpur;Lx24;)V

    .line 24
    new-instance p1, Lzsn;

    move p4, p2

    move-object/from16 p7, p3

    move-object/from16 p6, p14

    move-object p5, v0

    move-object/from16 p8, v9

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, Lzsn;-><init>(ILbci;Landroid/os/Handler;Lusn;Lru/yandex/video/m3/preload_manager/b;)V

    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/d;->p:Lzsn;

    .line 25
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "[0-9a-z]{44}x[A-Z]{3}x\\d{4}x\\d{10}"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/d;->q:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/d;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lum0;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p1, v1}, Lum0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/d;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lf9e;->q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lru/yandex/video/m3/data/dto/VideoData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/d;->n:Lp1u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v1, La5e;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "called with: videoData = "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "PreloadManagerImpl"

    .line 31
    .line 32
    const-string v4, "cancelPreload"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbak;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-direct {v0, p1, p0, v1}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lru/yandex/video/m3/preload_manager/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Lftn;
    .locals 2

    .line 1
    new-instance v0, Ljtn;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/d;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljtn;-><init>(Lru/yandex/video/m3/preload_manager/d;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lg1w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/d;->m:Lfkk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdown()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/d;->p:Lzsn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lzsn;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/d;->n:Lp1u;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, La5e;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "PreloadManagerImpl"

    .line 20
    .line 21
    const-string v5, "cancelAllPreloads"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5, v3, v1}, Lp1u;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lnsn;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lnsn;-><init>(Lru/yandex/video/m3/preload_manager/d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lru/yandex/video/m3/preload_manager/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
