.class public final Lhby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lxwi;

.field public static final c:Lxwi;

.field public static final d:Lxwi;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x7530

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhby;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lgxi;->d:Le1c;

    .line 30
    .line 31
    new-instance v1, Lxwi;

    .line 32
    .line 33
    const-string v2, "Ynison-Backoff-Millis"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lhby;->b:Lxwi;

    .line 39
    .line 40
    new-instance v1, Lxwi;

    .line 41
    .line 42
    const-string v2, "Ynison-Go-Away-For-Seconds"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lhby;->c:Lxwi;

    .line 48
    .line 49
    new-instance v1, Lxwi;

    .line 50
    .line 51
    const-string v2, "Ynison-Error-Code"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lhby;->d:Lxwi;

    .line 57
    .line 58
    sget-object v0, Lmvs;->q:Lmvs;

    .line 59
    .line 60
    sget-object v1, Lmvs;->m:Lmvs;

    .line 61
    .line 62
    sget-object v2, Lmvs;->k:Lmvs;

    .line 63
    .line 64
    filled-new-array {v0, v1, v2}, [Lmvs;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lhby;->e:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method
