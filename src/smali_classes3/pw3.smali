.class public abstract Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const-wide v1, 0x200000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lmn4;->S(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lpw3;->a:J

    .line 13
    .line 14
    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lmn4;->S(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0, v1, v2}, Lmn4;->S(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Low3;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v0, v1}, Low3;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpw3;->b:Low3;

    .line 30
    .line 31
    return-void
.end method
