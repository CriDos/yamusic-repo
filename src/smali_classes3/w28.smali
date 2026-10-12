.class public final Lw28;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lgab;


# instance fields
.field public final o:Lwmj;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lwmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw28;->o:Lwmj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E0(Lngg;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lngg;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lngg;->a:Ll74;

    .line 5
    .line 6
    iget-boolean v3, p0, Lw28;->p:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v4, Len5;->b:J

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v10, 0xe

    .line 14
    .line 15
    const v6, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v4 .. v10}, Len5;->b(JFFFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {v2}, Lhab;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x7a

    .line 30
    .line 31
    move-wide v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v1, p0, Lw28;->q:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lw28;->r:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    sget-wide v3, Len5;->b:J

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xe

    .line 54
    .line 55
    const v5, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Len5;->b(JFFFFI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {v2}, Lhab;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x7a

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-wide v1, v0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final V0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsn4;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 15
    .line 16
    .line 17
    return-void
.end method
