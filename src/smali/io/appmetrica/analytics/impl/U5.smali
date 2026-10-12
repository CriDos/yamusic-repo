.class public Lio/appmetrica/analytics/impl/U5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/S5;

.field public final b:Lio/appmetrica/analytics/impl/T5;

.field protected final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lio/appmetrica/analytics/impl/H5;

.field public final e:Lio/appmetrica/analytics/impl/f5;

.field public final f:Lio/appmetrica/analytics/impl/N5;

.field protected final g:Lio/appmetrica/analytics/impl/jp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lio/appmetrica/analytics/impl/Kj;

.field public final i:Lio/appmetrica/analytics/impl/P9;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/fd;

.field public final l:Lio/appmetrica/analytics/impl/Aa;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/Aa;)V
    .locals 14

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/P9;

    .line 2
    .line 3
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/P9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lio/appmetrica/analytics/impl/S5;

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v0, v3, Lio/appmetrica/analytics/impl/f5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/S5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v11, Lio/appmetrica/analytics/impl/T5;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-direct {v11, p1, v2}, Lio/appmetrica/analytics/impl/T5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v12, p9

    .line 35
    .line 36
    move-object/from16 v13, p10

    .line 37
    .line 38
    invoke-direct/range {v0 .. v13}, Lio/appmetrica/analytics/impl/U5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/P9;ILio/appmetrica/analytics/impl/S5;Lio/appmetrica/analytics/impl/T5;Lio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/Aa;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/P9;ILio/appmetrica/analytics/impl/S5;Lio/appmetrica/analytics/impl/T5;Lio/appmetrica/analytics/impl/fd;Lio/appmetrica/analytics/impl/Aa;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U5;->c:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U5;->d:Lio/appmetrica/analytics/impl/H5;

    .line 45
    iput-object p3, p0, Lio/appmetrica/analytics/impl/U5;->e:Lio/appmetrica/analytics/impl/f5;

    .line 46
    iput-object p4, p0, Lio/appmetrica/analytics/impl/U5;->f:Lio/appmetrica/analytics/impl/N5;

    .line 47
    iput-object p5, p0, Lio/appmetrica/analytics/impl/U5;->g:Lio/appmetrica/analytics/impl/jp;

    .line 48
    iput-object p6, p0, Lio/appmetrica/analytics/impl/U5;->h:Lio/appmetrica/analytics/impl/Kj;

    .line 49
    iput-object p7, p0, Lio/appmetrica/analytics/impl/U5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 50
    iput-object p8, p0, Lio/appmetrica/analytics/impl/U5;->i:Lio/appmetrica/analytics/impl/P9;

    .line 51
    iput p9, p0, Lio/appmetrica/analytics/impl/U5;->m:I

    .line 52
    iput-object p10, p0, Lio/appmetrica/analytics/impl/U5;->a:Lio/appmetrica/analytics/impl/S5;

    .line 53
    iput-object p11, p0, Lio/appmetrica/analytics/impl/U5;->b:Lio/appmetrica/analytics/impl/T5;

    .line 54
    iput-object p12, p0, Lio/appmetrica/analytics/impl/U5;->k:Lio/appmetrica/analytics/impl/fd;

    .line 55
    iput-object p13, p0, Lio/appmetrica/analytics/impl/U5;->l:Lio/appmetrica/analytics/impl/Aa;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/Tn;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Tn;

    .line 2
    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/Rn;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/Rn;-><init>(Lio/appmetrica/analytics/impl/Hr;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/qb;

    .line 9
    .line 10
    new-instance v4, Lio/appmetrica/analytics/impl/Wn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/P5;->i()Lio/appmetrica/analytics/impl/sh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "foreground"

    .line 17
    .line 18
    invoke-direct {v4, p1, v2}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/sh;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/R1;->a()Lio/appmetrica/analytics/impl/Om;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 26
    .line 27
    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/qb;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/Wn;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/n3;

    .line 36
    .line 37
    new-instance v4, Lio/appmetrica/analytics/impl/Wn;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/P5;->i()Lio/appmetrica/analytics/impl/sh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v5, "background"

    .line 44
    .line 45
    invoke-direct {v4, p1, v5}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/sh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/appmetrica/analytics/impl/R1;->a()Lio/appmetrica/analytics/impl/Om;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 53
    .line 54
    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/n3;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/Wn;Lio/appmetrica/analytics/impl/Om;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 58
    .line 59
    .line 60
    move-object v4, p0

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Tn;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Rn;Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/qb;Lio/appmetrica/analytics/impl/n3;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/fa;)Lio/appmetrica/analytics/impl/bl;
    .locals 1

    .line 76
    new-instance v0, Lio/appmetrica/analytics/impl/bl;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/bl;-><init>(Lio/appmetrica/analytics/impl/ci;Lio/appmetrica/analytics/impl/P5;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/J5;
    .locals 1

    .line 35
    new-instance v0, Lio/appmetrica/analytics/impl/J5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J5;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/fa;
    .locals 1

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/fa;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/fa;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/U9;
    .locals 4

    .line 72
    new-instance v0, Lio/appmetrica/analytics/impl/U9;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U5;->d:Lio/appmetrica/analytics/impl/H5;

    iget p0, p0, Lio/appmetrica/analytics/impl/U5;->m:I

    .line 73
    new-instance v3, Lio/appmetrica/analytics/impl/Z9;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/Z9;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)V

    invoke-direct {v0, v3, p0}, Lio/appmetrica/analytics/impl/U9;-><init>(Lio/appmetrica/analytics/impl/Z9;I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/sh;)Lio/appmetrica/analytics/impl/d3;
    .locals 1

    .line 79
    new-instance v0, Lio/appmetrica/analytics/impl/d3;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->d:Lio/appmetrica/analytics/impl/H5;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/d3;-><init>(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/sh;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/impl/Kn;Lio/appmetrica/analytics/impl/dl;)Lio/appmetrica/analytics/impl/sa;
    .locals 11

    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/sa;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/U5;->i:Lio/appmetrica/analytics/impl/P9;

    iget v8, p0, Lio/appmetrica/analytics/impl/U5;->m:I

    new-instance v9, Lio/appmetrica/analytics/impl/R5;

    move-object/from16 p0, p7

    invoke-direct {v9, p0}, Lio/appmetrica/analytics/impl/R5;-><init>(Lio/appmetrica/analytics/impl/dl;)V

    .line 75
    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/sa;-><init>(Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/impl/Tn;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/n0;Lio/appmetrica/analytics/impl/P9;Lio/appmetrica/analytics/impl/Kn;ILio/appmetrica/analytics/impl/R5;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/tj;
    .locals 4

    .line 69
    new-instance v0, Lio/appmetrica/analytics/impl/tj;

    new-instance v1, Lio/appmetrica/analytics/impl/Lj;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U5;->h:Lio/appmetrica/analytics/impl/Kj;

    .line 70
    new-instance v3, Lio/appmetrica/analytics/impl/r4;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/r4;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/Lj;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/impl/r4;)V

    .line 71
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U5;->g:Lio/appmetrica/analytics/impl/jp;

    new-instance v2, Lio/appmetrica/analytics/impl/Ij;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->e:Lio/appmetrica/analytics/impl/f5;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/Ij;-><init>(Lio/appmetrica/analytics/impl/f5;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/tj;-><init>(Lio/appmetrica/analytics/impl/Lj;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/Ij;)V

    return-object v0
.end method

.method public a(Lio/appmetrica/analytics/impl/Da;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/sh;)Lio/appmetrica/analytics/impl/ya;
    .locals 0

    .line 77
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->l:Lio/appmetrica/analytics/impl/Aa;

    invoke-interface/range {p0 .. p6}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/Da;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/sh;)Lio/appmetrica/analytics/impl/za;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/za;->a()Lio/appmetrica/analytics/impl/ya;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/E7;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/E7;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U5;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->d:Lio/appmetrica/analytics/impl/H5;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lio/appmetrica/analytics/impl/zn;->c(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/impl/R7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/A7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/P5;->c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/A7;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/impl/Y7;

    .line 27
    .line 28
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Y7;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p0, v1, v2}, Lio/appmetrica/analytics/impl/E7;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/R7;Lio/appmetrica/analytics/impl/A7;Lio/appmetrica/analytics/impl/Y7;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/sh;)Lio/appmetrica/analytics/impl/b4;
    .locals 3

    .line 36
    new-instance v0, Lio/appmetrica/analytics/impl/b4;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, p0, p1, v1, v2}, Lio/appmetrica/analytics/impl/b4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sh;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Kn;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Kn;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U5;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->d:Lio/appmetrica/analytics/impl/H5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Kn;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/S5;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->a:Lio/appmetrica/analytics/impl/S5;

    return-object p0
.end method

.method public final d(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/impl/dl;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U5;->f:Lio/appmetrica/analytics/impl/N5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/N5;->a()Lio/appmetrica/analytics/impl/No;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/dl;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/No;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->k:Lio/appmetrica/analytics/impl/fd;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/fd;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final e()Lio/appmetrica/analytics/impl/T5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->b:Lio/appmetrica/analytics/impl/T5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/impl/Hr;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->D()Lio/appmetrica/analytics/impl/Kr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U5;->d:Lio/appmetrica/analytics/impl/H5;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Kr;->a(Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/impl/Hr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
