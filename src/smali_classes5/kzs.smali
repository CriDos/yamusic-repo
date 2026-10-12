.class public final enum Lkzs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkzs;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkzs;

    .line 2
    .line 3
    const-string v1, "SBP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkzs;

    .line 10
    .line 11
    const-string v2, "NEW_SBP_TOKEN"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkzs;

    .line 18
    .line 19
    const-string v3, "SBP_TOKEN"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lkzs;

    .line 26
    .line 27
    const-string v4, "NEW_CARD_LIGHT"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkzs;

    .line 34
    .line 35
    const-string v5, "NEW_CARD_DARK"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lkzs;

    .line 42
    .line 43
    const-string v6, "ADD_CARD"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lkzs;

    .line 50
    .line 51
    const-string v7, "YANDEX_BANK"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lkzs;

    .line 58
    .line 59
    const-string v8, "CARD"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lkzs;

    .line 66
    .line 67
    const-string v9, "GOOGLE"

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lkzs;

    .line 75
    .line 76
    const-string v10, "CASH"

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lkzs;

    .line 84
    .line 85
    const-string v11, "SPLIT"

    .line 86
    .line 87
    const/16 v12, 0xa

    .line 88
    .line 89
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lkzs;

    .line 93
    .line 94
    const-string v12, "CHALLENGE_POLLING"

    .line 95
    .line 96
    const/16 v13, 0xb

    .line 97
    .line 98
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v0 .. v11}, [Lkzs;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lkzs;->a:[Lkzs;

    .line 106
    .line 107
    new-instance v0, Lg0c;

    .line 108
    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkzs;
    .locals 1

    .line 1
    const-class v0, Lkzs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkzs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkzs;
    .locals 1

    .line 1
    sget-object v0, Lkzs;->a:[Lkzs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkzs;

    .line 8
    .line 9
    return-object v0
.end method
