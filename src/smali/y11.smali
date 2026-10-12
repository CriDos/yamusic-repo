.class public final enum Ly11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lc4y;

.field public static final enum d:Ly11;

.field public static final synthetic e:[Ly11;

.field public static final synthetic f:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ly11;

    .line 2
    .line 3
    const-string v1, "Google"

    .line 4
    .line 5
    const-string v2, "GoogleStore"

    .line 6
    .line 7
    const-string v3, "GOOGLE_STORE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ly11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ly11;

    .line 14
    .line 15
    const-string v2, "Samsung"

    .line 16
    .line 17
    const-string v3, "SamsungStore"

    .line 18
    .line 19
    const-string v4, "SAMSUNG_STORE"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Ly11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ly11;

    .line 26
    .line 27
    const-string v3, "Huawei"

    .line 28
    .line 29
    const-string v4, "HuaweiStore"

    .line 30
    .line 31
    const-string v5, "HUAWEI_STORE"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Ly11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ly11;

    .line 38
    .line 39
    const-string v4, "Xiaomi"

    .line 40
    .line 41
    const-string v5, "XiaomiStore"

    .line 42
    .line 43
    const-string v6, "XIAOMI_STORE"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v3, v6, v7, v4, v5}, Ly11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ly11;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "RuStore"

    .line 53
    .line 54
    const-string v7, "RUSTORE_STORE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6, v6}, Ly11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ly11;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "Dev"

    .line 63
    .line 64
    const-string v8, "DEV"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7, v7}, Ly11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Ly11;->d:Ly11;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ly11;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ly11;->e:[Ly11;

    .line 76
    .line 77
    new-instance v1, Lg0c;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Ly11;->f:Lg0c;

    .line 83
    .line 84
    new-instance v0, Lc4y;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lc4y;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Ly11;->c:Lc4y;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly11;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ly11;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly11;
    .locals 1

    .line 1
    const-class v0, Ly11;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly11;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly11;
    .locals 1

    .line 1
    sget-object v0, Ly11;->e:[Ly11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly11;

    .line 8
    .line 9
    return-object v0
.end method
