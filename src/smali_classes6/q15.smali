.class public final enum Lq15;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lq15;

.field public static final synthetic c:[Lq15;

.field public static final synthetic d:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lq15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HuaweiAppGallery"

    .line 5
    .line 6
    const-string v3, "HUAWEI"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq15;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "MiStore"

    .line 15
    .line 16
    const-string v4, "XIAOMI"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lq15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lq15;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "Samsung"

    .line 25
    .line 26
    const-string v5, "SAMSUNG"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lq15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lq15;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "Palm"

    .line 35
    .line 36
    const-string v6, "PALM"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lq15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lq15;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "google-play"

    .line 45
    .line 46
    const-string v7, "GPLAY"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lq15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lq15;->b:Lq15;

    .line 52
    .line 53
    new-instance v5, Lq15;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, "RuStore"

    .line 57
    .line 58
    const-string v8, "RUSTORE"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lq15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lq15;

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    const-string v8, "0"

    .line 67
    .line 68
    const-string v9, "DEV"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lq15;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lq15;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lq15;->c:[Lq15;

    .line 78
    .line 79
    new-instance v1, Lg0c;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lq15;->d:Lg0c;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq15;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq15;
    .locals 1

    .line 1
    const-class v0, Lq15;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq15;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq15;
    .locals 1

    .line 1
    sget-object v0, Lq15;->c:[Lq15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq15;

    .line 8
    .line 9
    return-object v0
.end method
