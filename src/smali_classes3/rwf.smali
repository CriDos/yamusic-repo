.class public final enum Lrwf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lrwf;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lrwf;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrwf;

    .line 11
    .line 12
    const-string v4, "ALLOW_COMMENTS"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v2}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    move v3, v2

    .line 18
    new-instance v2, Lrwf;

    .line 19
    .line 20
    const-string v4, "ALLOW_YAML_COMMENTS"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v2, v4, v5, v3}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    move v4, v3

    .line 27
    new-instance v3, Lrwf;

    .line 28
    .line 29
    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v3, v5, v6, v4}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    move v5, v4

    .line 36
    new-instance v4, Lrwf;

    .line 37
    .line 38
    const-string v6, "ALLOW_SINGLE_QUOTES"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v6, v7, v5}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    move v6, v5

    .line 45
    new-instance v5, Lrwf;

    .line 46
    .line 47
    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-direct {v5, v7, v8, v6}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    move v7, v6

    .line 54
    new-instance v6, Lrwf;

    .line 55
    .line 56
    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    invoke-direct {v6, v8, v9, v7}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    move v8, v7

    .line 63
    new-instance v7, Lrwf;

    .line 64
    .line 65
    const-string v9, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    invoke-direct {v7, v9, v10, v8}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    move v9, v8

    .line 72
    new-instance v8, Lrwf;

    .line 73
    .line 74
    const-string v10, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v8, v10, v11, v9}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    move v10, v9

    .line 82
    new-instance v9, Lrwf;

    .line 83
    .line 84
    const-string v11, "STRICT_DUPLICATE_DETECTION"

    .line 85
    .line 86
    const/16 v12, 0x9

    .line 87
    .line 88
    invoke-direct {v9, v11, v12, v10}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    move v11, v10

    .line 92
    new-instance v10, Lrwf;

    .line 93
    .line 94
    const-string v12, "IGNORE_UNDEFINED"

    .line 95
    .line 96
    const/16 v13, 0xa

    .line 97
    .line 98
    invoke-direct {v10, v12, v13, v11}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    move v12, v11

    .line 102
    new-instance v11, Lrwf;

    .line 103
    .line 104
    const-string v13, "ALLOW_MISSING_VALUES"

    .line 105
    .line 106
    const/16 v14, 0xb

    .line 107
    .line 108
    invoke-direct {v11, v13, v14, v12}, Lrwf;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {v0 .. v11}, [Lrwf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lrwf;->c:[Lrwf;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lrwf;->b:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lrwf;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrwf;
    .locals 1

    .line 1
    const-class v0, Lrwf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrwf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrwf;
    .locals 1

    .line 1
    sget-object v0, Lrwf;->c:[Lrwf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrwf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrwf;

    .line 8
    .line 9
    return-object v0
.end method
