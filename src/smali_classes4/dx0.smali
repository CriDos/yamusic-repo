.class public final enum Ldx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lo65;

.field public static final enum c:Ldx0;

.field public static final enum d:Ldx0;

.field public static final synthetic e:[Ldx0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GoogleStore"

    .line 5
    .line 6
    const-string v3, "GOOGLE_STORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldx0;->c:Ldx0;

    .line 12
    .line 13
    new-instance v1, Ldx0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "SamsungStore"

    .line 17
    .line 18
    const-string v4, "SAMSUNG_STORE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ldx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ldx0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "HuaweiStore"

    .line 27
    .line 28
    const-string v5, "HUAWEI_STORE"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Ldx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ldx0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "XiaomiStore"

    .line 37
    .line 38
    const-string v6, "XIAOMI_STORE"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Ldx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ldx0;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "RuStore"

    .line 47
    .line 48
    const-string v7, "RUSTORE_STORE"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Ldx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ldx0;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "PalmStore"

    .line 57
    .line 58
    const-string v8, "PALM_STORE"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Ldx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ldx0;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const-string v8, "Dev"

    .line 67
    .line 68
    const-string v9, "DEV"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Ldx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Ldx0;->d:Ldx0;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v6}, [Ldx0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ldx0;->e:[Ldx0;

    .line 80
    .line 81
    new-instance v0, Lg0c;

    .line 82
    .line 83
    new-instance v0, Lo65;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lo65;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ldx0;->b:Lo65;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldx0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldx0;
    .locals 1

    .line 1
    const-class v0, Ldx0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldx0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldx0;
    .locals 1

    .line 1
    sget-object v0, Ldx0;->e:[Ldx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldx0;

    .line 8
    .line 9
    return-object v0
.end method
