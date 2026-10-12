.class public final enum Lcwf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lcwf;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcwf;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcwf;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcwf;

    .line 11
    .line 12
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v3}, Lcwf;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    move v4, v2

    .line 18
    new-instance v2, Lcwf;

    .line 19
    .line 20
    const-string v5, "FLUSH_PASSED_TO_STREAM"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v2, v5, v6, v3}, Lcwf;-><init>(Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    move v5, v3

    .line 27
    new-instance v3, Lcwf;

    .line 28
    .line 29
    const-string v6, "QUOTE_FIELD_NAMES"

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-direct {v3, v6, v7, v5}, Lcwf;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    move v6, v4

    .line 36
    new-instance v4, Lcwf;

    .line 37
    .line 38
    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    invoke-direct {v4, v7, v8, v5}, Lcwf;-><init>(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcwf;

    .line 45
    .line 46
    const-string v7, "WRITE_NUMBERS_AS_STRINGS"

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v5, v7, v8, v6}, Lcwf;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    move v7, v6

    .line 53
    new-instance v6, Lcwf;

    .line 54
    .line 55
    const-string v8, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-direct {v6, v8, v9, v7}, Lcwf;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    move v8, v7

    .line 62
    new-instance v7, Lcwf;

    .line 63
    .line 64
    const-string v9, "ESCAPE_NON_ASCII"

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    invoke-direct {v7, v9, v10, v8}, Lcwf;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    move v9, v8

    .line 71
    new-instance v8, Lcwf;

    .line 72
    .line 73
    const-string v10, "STRICT_DUPLICATE_DETECTION"

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v10, v11, v9}, Lcwf;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    move v10, v9

    .line 81
    new-instance v9, Lcwf;

    .line 82
    .line 83
    const-string v11, "IGNORE_UNKNOWN"

    .line 84
    .line 85
    const/16 v12, 0x9

    .line 86
    .line 87
    invoke-direct {v9, v11, v12, v10}, Lcwf;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v0 .. v9}, [Lcwf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcwf;->c:[Lcwf;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcwf;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcwf;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcwf;
    .locals 1

    .line 1
    const-class v0, Lcwf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcwf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcwf;
    .locals 1

    .line 1
    sget-object v0, Lcwf;->c:[Lcwf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcwf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcwf;

    .line 8
    .line 9
    return-object v0
.end method
