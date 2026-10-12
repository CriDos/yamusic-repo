.class public final enum Li8t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Le4y;

.field public static final c:Ljava/util/List;

.field public static final d:Li8t;

.field public static final e:Ljava/util/List;

.field public static final enum f:Li8t;

.field public static final synthetic g:[Li8t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Li8t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "en"

    .line 5
    .line 6
    const-string v3, "ENGLISH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Li8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Li8t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "ru"

    .line 15
    .line 16
    const-string v4, "RUSSIAN"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Li8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Li8t;->f:Li8t;

    .line 22
    .line 23
    new-instance v2, Li8t;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "tr"

    .line 27
    .line 28
    const-string v5, "TURKISH"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Li8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Li8t;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "uk"

    .line 37
    .line 38
    const-string v6, "UKRAINIAN"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Li8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Li8t;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "az"

    .line 47
    .line 48
    const-string v7, "AZERBAIJANI"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Li8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Li8t;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "he"

    .line 57
    .line 58
    const-string v8, "HEBREW"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Li8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Li8t;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const-string v8, "hy"

    .line 67
    .line 68
    const-string v9, "ARMENIAN"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Li8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Li8t;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const-string v9, "kk"

    .line 77
    .line 78
    const-string v10, "KAZAKH"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Li8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Li8t;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const-string v10, "ar"

    .line 88
    .line 89
    const-string v11, "ARABIAN"

    .line 90
    .line 91
    invoke-direct {v8, v11, v9, v10}, Li8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Li8t;

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    const-string v11, "uz"

    .line 99
    .line 100
    const-string v12, "UZBEK"

    .line 101
    .line 102
    invoke-direct {v9, v12, v10, v11}, Li8t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v0 .. v9}, [Li8t;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Li8t;->g:[Li8t;

    .line 110
    .line 111
    new-instance v2, Lg0c;

    .line 112
    .line 113
    new-instance v2, Le4y;

    .line 114
    .line 115
    const/16 v3, 0x19

    .line 116
    .line 117
    invoke-direct {v2, v3}, Le4y;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Li8t;->b:Le4y;

    .line 121
    .line 122
    filled-new-array {v0, v1, v9, v7}, [Li8t;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Li8t;->c:Ljava/util/List;

    .line 131
    .line 132
    filled-new-array {v0, v8}, [Li8t;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    sput-object v0, Li8t;->d:Li8t;

    .line 140
    .line 141
    const-string v0, "be"

    .line 142
    .line 143
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Li8t;->e:Ljava/util/List;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li8t;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8t;
    .locals 1

    .line 1
    const-class v0, Li8t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li8t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li8t;
    .locals 1

    .line 1
    sget-object v0, Li8t;->g:[Li8t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li8t;

    .line 8
    .line 9
    return-object v0
.end method
