.class public abstract Lhsq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ln88;

.field public static final c:Ln88;

.field public static final d:Ln88;

.field public static final e:Ln88;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-string v1, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb74;->H0(ILjava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lhsq;->a:I

    .line 12
    .line 13
    new-instance v0, Ln88;

    .line 14
    .line 15
    const-string v1, "PERMIT"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhsq;->b:Ln88;

    .line 21
    .line 22
    new-instance v0, Ln88;

    .line 23
    .line 24
    const-string v1, "TAKEN"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhsq;->c:Ln88;

    .line 30
    .line 31
    new-instance v0, Ln88;

    .line 32
    .line 33
    const-string v1, "BROKEN"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lhsq;->d:Ln88;

    .line 39
    .line 40
    new-instance v0, Ln88;

    .line 41
    .line 42
    const-string v1, "CANCELLED"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ln88;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhsq;->e:Ln88;

    .line 48
    .line 49
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lb74;->H0(ILjava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Lhsq;->f:I

    .line 58
    .line 59
    return-void
.end method
