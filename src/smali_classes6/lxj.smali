.class public final Llxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luld;

.field public final b:Lmxj;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Luld;Lmxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxj;->a:Luld;

    .line 5
    .line 6
    iput-object p2, p0, Llxj;->b:Lmxj;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Llxj;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Llxj;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llxj;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Llxj;->o:Z

    .line 10
    .line 11
    new-instance v2, Lru/yandex/video/m3/netperf/NetPerfEvent;

    .line 12
    .line 13
    iget-object v3, v0, Llxj;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Llxj;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v5, v0, Llxj;->d:J

    .line 18
    .line 19
    iget-wide v7, v0, Llxj;->e:J

    .line 20
    .line 21
    iget-wide v9, v0, Llxj;->f:J

    .line 22
    .line 23
    iget-wide v11, v0, Llxj;->g:J

    .line 24
    .line 25
    iget-wide v13, v0, Llxj;->h:J

    .line 26
    .line 27
    move-object v15, v2

    .line 28
    iget-wide v1, v0, Llxj;->i:J

    .line 29
    .line 30
    move-wide/from16 v16, v1

    .line 31
    .line 32
    iget-wide v1, v0, Llxj;->k:J

    .line 33
    .line 34
    move-wide/from16 v18, v1

    .line 35
    .line 36
    iget-wide v1, v0, Llxj;->l:J

    .line 37
    .line 38
    move-wide/from16 v20, v1

    .line 39
    .line 40
    iget-wide v1, v0, Llxj;->m:J

    .line 41
    .line 42
    move-wide/from16 v22, v1

    .line 43
    .line 44
    iget-wide v1, v0, Llxj;->n:J

    .line 45
    .line 46
    sub-long v25, v22, v5

    .line 47
    .line 48
    move-wide/from16 v27, v1

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    move-wide/from16 v15, v16

    .line 52
    .line 53
    move-wide/from16 v17, v18

    .line 54
    .line 55
    move-wide/from16 v19, v20

    .line 56
    .line 57
    move-wide/from16 v21, v22

    .line 58
    .line 59
    move-wide/from16 v23, v27

    .line 60
    .line 61
    invoke-direct/range {v2 .. v26}, Lru/yandex/video/m3/netperf/NetPerfEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)V

    .line 62
    .line 63
    .line 64
    move-object v15, v2

    .line 65
    iget-object v0, v0, Llxj;->a:Luld;

    .line 66
    .line 67
    iget-object v0, v0, Luld;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
