.class public abstract Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lkc7;

.field public static final c:Lkc7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0xbd42ff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Llq4;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Len5;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Len5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0xffca35e7L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Llq4;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v3, Len5;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Len5;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const v0, 0xfd0088

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Llq4;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v4, Len5;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1}, Len5;-><init>(J)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3, v4}, [Len5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lfeo;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Lkc7;

    .line 50
    .line 51
    const v1, 0x3ea8f5c3    # 0.33f

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const v3, 0x3e4ccccd    # 0.2f

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lkc7;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lfeo;->b:Lkc7;

    .line 64
    .line 65
    new-instance v0, Lkc7;

    .line 66
    .line 67
    const v1, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v4, v4}, Lkc7;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lfeo;->c:Lkc7;

    .line 74
    .line 75
    return-void
.end method
