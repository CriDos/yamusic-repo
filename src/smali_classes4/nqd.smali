.class public final enum Lnqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnqd;

.field public static final enum c:Lnqd;

.field public static final enum d:Lnqd;

.field public static final enum e:Lnqd;

.field public static final synthetic f:[Lnqd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "streamPlay"

    .line 5
    .line 6
    const-string v3, "PLAY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnqd;->b:Lnqd;

    .line 12
    .line 13
    new-instance v1, Lnqd;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "streamPause"

    .line 17
    .line 18
    const-string v4, "PAUSE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnqd;->c:Lnqd;

    .line 24
    .line 25
    new-instance v2, Lnqd;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "streamIsPlaying"

    .line 29
    .line 30
    const-string v5, "PLAYING"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lnqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lnqd;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "timestampLike"

    .line 39
    .line 40
    const-string v6, "LIKE"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lnqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lnqd;->d:Lnqd;

    .line 46
    .line 47
    new-instance v4, Lnqd;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "timestampDislike"

    .line 51
    .line 52
    const-string v7, "DISLIKE"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lnqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lnqd;->e:Lnqd;

    .line 58
    .line 59
    new-instance v5, Lnqd;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "timestampSkip"

    .line 63
    .line 64
    const-string v8, "SKIP"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lnqd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Lnqd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lnqd;->f:[Lnqd;

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
    iput-object p3, p0, Lnqd;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnqd;
    .locals 1

    .line 1
    const-class v0, Lnqd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnqd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnqd;
    .locals 1

    .line 1
    sget-object v0, Lnqd;->f:[Lnqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnqd;

    .line 8
    .line 9
    return-object v0
.end method
