.class public final Lio/appmetrica/analytics/impl/Fp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/impl/dp;

.field public final d:Lio/appmetrica/analytics/impl/Io;

.field public final e:Lio/appmetrica/analytics/impl/lp;

.field public final f:Lio/appmetrica/analytics/impl/m5;

.field public final g:Lio/appmetrica/analytics/impl/ip;

.field public final h:Lio/appmetrica/analytics/impl/F8;

.field public final i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final j:Lio/appmetrica/analytics/impl/o4;

.field public final k:Lio/appmetrica/analytics/impl/r4;

.field public final l:Lio/appmetrica/analytics/impl/Lo;

.field public final m:Lio/appmetrica/analytics/impl/bf;

.field public final n:Lio/appmetrica/analytics/impl/zr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/dp;Lio/appmetrica/analytics/impl/Io;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Fp;->c:Lio/appmetrica/analytics/impl/dp;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Fp;->d:Lio/appmetrica/analytics/impl/Io;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/wb;->A()Lio/appmetrica/analytics/impl/lp;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Fp;->e:Lio/appmetrica/analytics/impl/lp;

    .line 21
    .line 22
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/lp;->b()Lio/appmetrica/analytics/impl/jp;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/m5;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/m5;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fp;->f:Lio/appmetrica/analytics/impl/m5;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/ip;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ip;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fp;->g:Lio/appmetrica/analytics/impl/ip;

    .line 39
    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/F8;

    .line 41
    .line 42
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/F8;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fp;->h:Lio/appmetrica/analytics/impl/F8;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 48
    .line 49
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fp;->i:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 53
    .line 54
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->f()Lio/appmetrica/analytics/impl/o4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fp;->j:Lio/appmetrica/analytics/impl/o4;

    .line 63
    .line 64
    new-instance v0, Lio/appmetrica/analytics/impl/r4;

    .line 65
    .line 66
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/r4;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fp;->k:Lio/appmetrica/analytics/impl/r4;

    .line 70
    .line 71
    new-instance v0, Lio/appmetrica/analytics/impl/Lo;

    .line 72
    .line 73
    new-instance v1, Lio/appmetrica/analytics/impl/ep;

    .line 74
    .line 75
    invoke-direct {v1, p1, p2}, Lio/appmetrica/analytics/impl/ep;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, p4, p3}, Lio/appmetrica/analytics/impl/Lo;-><init>(Lio/appmetrica/analytics/impl/ep;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/dp;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fp;->l:Lio/appmetrica/analytics/impl/Lo;

    .line 82
    .line 83
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wb;->q()Lio/appmetrica/analytics/impl/bf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fp;->m:Lio/appmetrica/analytics/impl/bf;

    .line 92
    .line 93
    new-instance p1, Lio/appmetrica/analytics/impl/zr;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/zr;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fp;->n:Lio/appmetrica/analytics/impl/zr;

    .line 99
    .line 100
    return-void
.end method
