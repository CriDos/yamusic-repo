.class public abstract Lnth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhxg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-wide v2, Len5;->m:J

    .line 7
    .line 8
    new-instance v4, Len5;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Len5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-wide v6, Len5;->b:J

    .line 26
    .line 27
    new-instance v4, Len5;

    .line 28
    .line 29
    invoke-direct {v4, v6, v7}, Len5;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v8, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x3f666666    # 0.9f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Len5;

    .line 45
    .line 46
    invoke-direct {v4, v6, v7}, Len5;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Len5;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Len5;-><init>(J)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v5, v8, v6, v2}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-static {v1, v0, v0, v2}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lnth;->a:Lhxg;

    .line 81
    .line 82
    return-void
.end method
