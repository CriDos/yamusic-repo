.class public abstract Lwv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac3;

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:J

.field public static final f:Lqcd;

.field public static final g:J

.field public static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu65;->o:Lac3;

    .line 2
    .line 3
    sput-object v0, Lwv6;->a:Lac3;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    sput v0, Lwv6;->b:I

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    sput v0, Lwv6;->c:F

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    sput v0, Lwv6;->d:F

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-static {v0}, Lmn4;->L(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lwv6;->e:J

    .line 23
    .line 24
    sget-object v0, Lqcd;->n:Lqcd;

    .line 25
    .line 26
    sput-object v0, Lwv6;->f:Lqcd;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-static {v0}, Lmn4;->L(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lwv6;->g:J

    .line 35
    .line 36
    const v0, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    const-wide v1, 0x100000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lmn4;->S(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lwv6;->h:J

    .line 49
    .line 50
    return-void
.end method
