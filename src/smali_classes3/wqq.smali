.class public abstract Lwqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqq0;

.field public static final b:Lqxu;

.field public static final c:J

.field public static final d:Lsms;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqq0;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lqq0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwqq;->a:Lqq0;

    .line 9
    .line 10
    sget-object v0, Luil;->Y:Luil;

    .line 11
    .line 12
    sget-object v1, Luil;->Z:Luil;

    .line 13
    .line 14
    sget-object v2, Lgov;->a:Lqxu;

    .line 15
    .line 16
    new-instance v2, Lqxu;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lqxu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lwqq;->b:Lqxu;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shl-long v0, v1, v0

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v2, v3, v5

    .line 46
    .line 47
    or-long/2addr v0, v2

    .line 48
    sput-wide v0, Lwqq;->c:J

    .line 49
    .line 50
    new-instance v2, Lsms;

    .line 51
    .line 52
    new-instance v3, Lcok;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lcok;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {v2, v0, v3}, Lsms;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lwqq;->d:Lsms;

    .line 62
    .line 63
    return-void
.end method
