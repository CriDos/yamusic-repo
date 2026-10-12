.class public final enum Lffl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lffl;

.field public static final enum c:Lffl;

.field public static final enum d:Lffl;

.field public static final synthetic e:[Lffl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lffl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "network"

    .line 5
    .line 6
    const-string v3, "Network"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lffl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lffl;->b:Lffl;

    .line 12
    .line 13
    new-instance v1, Lffl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "networkUnknown"

    .line 17
    .line 18
    const-string v4, "NetworkUnknown"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lffl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lffl;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "ssl"

    .line 27
    .line 28
    const-string v5, "Ssl"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lffl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lffl;->c:Lffl;

    .line 34
    .line 35
    new-instance v3, Lffl;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "http"

    .line 39
    .line 40
    const-string v6, "Http"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lffl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lffl;->d:Lffl;

    .line 46
    .line 47
    new-instance v4, Lffl;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "unknown"

    .line 51
    .line 52
    const-string v7, "Unknown"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lffl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lffl;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "invalidConfiguration"

    .line 61
    .line 62
    const-string v8, "InvalidConfiguration"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lffl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Lffl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lffl;->e:[Lffl;

    .line 72
    .line 73
    new-instance v0, Lg0c;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lffl;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lffl;
    .locals 1

    const-class v0, Lffl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lffl;

    return-object p0
.end method

.method public static values()[Lffl;
    .locals 1

    sget-object v0, Lffl;->e:[Lffl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lffl;

    return-object v0
.end method
