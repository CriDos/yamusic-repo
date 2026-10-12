.class public final Lb3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpi;


# instance fields
.field public final a:Lv2y;

.field public final b:Lq68;

.field public c:Lpcb;

.field public final d:Lgoc;

.field public e:Lw5h;

.field public final f:J

.field public final g:J

.field public h:J

.field public i:Lj04;


# direct methods
.method public constructor <init>(Lv2y;Lq68;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x4c4b40

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lb3y;->g:J

    .line 8
    .line 9
    iput-object p1, p0, Lb3y;->a:Lv2y;

    .line 10
    .line 11
    iput-object p2, p0, Lb3y;->b:Lq68;

    .line 12
    .line 13
    new-instance p1, Lili;

    .line 14
    .line 15
    const/16 p2, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lili;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb3y;->c:Lpcb;

    .line 21
    .line 22
    new-instance p1, Lqyq;

    .line 23
    .line 24
    const/16 p2, 0x1b

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lqyq;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb3y;->e:Lw5h;

    .line 30
    .line 31
    const-wide/16 v2, 0x7530

    .line 32
    .line 33
    iput-wide v2, p0, Lb3y;->f:J

    .line 34
    .line 35
    iput-wide v0, p0, Lb3y;->g:J

    .line 36
    .line 37
    new-instance p1, Lgoc;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lgoc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lb3y;->d:Lgoc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lusc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llfi;)Lppi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Llfi;->b:Ldfi;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lb3y;->i:Lj04;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljq7;

    .line 18
    .line 19
    invoke-direct {v3}, Ljq7;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Ldfi;->e:Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbrb;->a:Lbrb;

    .line 27
    .line 28
    :cond_1
    move-object v4, v2

    .line 29
    check-cast v4, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    new-instance v4, Le88;

    .line 38
    .line 39
    invoke-direct {v4, v3, v2}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_2
    new-instance v2, Lc3y;

    .line 44
    .line 45
    iget-object v4, v0, Lb3y;->c:Lpcb;

    .line 46
    .line 47
    invoke-interface {v4, v1}, Lpcb;->e(Llfi;)Locb;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lb3y;->e:Lw5h;

    .line 55
    .line 56
    iget-wide v12, v0, Lb3y;->h:J

    .line 57
    .line 58
    iget-object v5, v0, Lb3y;->d:Lgoc;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    iget-object v2, v0, Lb3y;->b:Lq68;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    iget-object v4, v0, Lb3y;->a:Lv2y;

    .line 71
    .line 72
    move-object v10, v8

    .line 73
    iget-wide v8, v0, Lb3y;->f:J

    .line 74
    .line 75
    iget-wide v14, v0, Lb3y;->g:J

    .line 76
    .line 77
    move-object v0, v10

    .line 78
    move-wide v10, v14

    .line 79
    invoke-direct/range {v0 .. v13}, Lc3y;-><init>(Llfi;Lq68;Lw9l;Lv2y;Lgoc;Locb;Lw5h;JJJ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final d(Lpcb;)Lmpi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3y;->c:Lpcb;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
