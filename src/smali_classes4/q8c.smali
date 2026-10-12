.class public final enum Lq8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lq8c;

.field public static final enum c:Lq8c;

.field public static final enum d:Lq8c;

.field public static final enum e:Lq8c;

.field public static final synthetic f:[Lq8c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ynison"

    .line 5
    .line 6
    const-string v3, "Ynison"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8c;->b:Lq8c;

    .line 12
    .line 13
    new-instance v1, Lq8c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "chromecast"

    .line 17
    .line 18
    const-string v4, "Chromecast"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lq8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lq8c;->c:Lq8c;

    .line 24
    .line 25
    new-instance v2, Lq8c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "airplay"

    .line 29
    .line 30
    const-string v5, "Airplay"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lq8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lq8c;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "bluetooth"

    .line 39
    .line 40
    const-string v6, "Bluetooth"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lq8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lq8c;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "glagol"

    .line 49
    .line 50
    const-string v7, "Glagol"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lq8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lq8c;->d:Lq8c;

    .line 56
    .line 57
    new-instance v5, Lq8c;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "other"

    .line 61
    .line 62
    const-string v8, "Other"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lq8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lq8c;->e:Lq8c;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Lq8c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lq8c;->f:[Lq8c;

    .line 74
    .line 75
    new-instance v0, Lg0c;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq8c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq8c;
    .locals 1

    .line 1
    const-class v0, Lq8c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8c;
    .locals 1

    .line 1
    sget-object v0, Lq8c;->f:[Lq8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8c;

    .line 8
    .line 9
    return-object v0
.end method
