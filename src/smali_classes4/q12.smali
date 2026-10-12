.class public final Lq12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:F

.field public d:J

.field public final e:Lbss;

.field public final f:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq12;->e:Lbss;

    .line 14
    .line 15
    new-instance v1, Lgvo;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lgvo;-><init>(Lfoj;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lq12;->f:Lgvo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lq12;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Lq12;->b:D

    .line 9
    .line 10
    const-wide v0, 0x3f40624de0000000L    # 5.000000237487257E-4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    const/high16 v1, 0x40a00000    # 5.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput v0, p0, Lq12;->c:F

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lq12;->d:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object p0, p0, Lq12;->e:Lbss;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
