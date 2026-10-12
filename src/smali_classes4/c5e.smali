.class public final enum Lc5e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lgrb;

.field public static final enum d:Lc5e;

.field public static final synthetic e:[Lc5e;

.field public static final synthetic f:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc5e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "MUSIC_ON_STATION"

    .line 6
    .line 7
    const-string v4, "music_thick"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lc5e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc5e;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "music_thin"

    .line 16
    .line 17
    const-string v5, "MUSIC_ON_SERVER"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v5, v4}, Lc5e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lc5e;

    .line 23
    .line 24
    const-string v4, "radio"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v6, "MUSIC_RADIO"

    .line 28
    .line 29
    invoke-direct {v3, v5, v2, v6, v4}, Lc5e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lc5e;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const-string v7, "video"

    .line 36
    .line 37
    const-string v8, "VIDEO"

    .line 38
    .line 39
    invoke-direct {v4, v6, v5, v8, v7}, Lc5e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lc5e;

    .line 43
    .line 44
    const-string v6, "unknown"

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const-string v8, "UNKNOWN"

    .line 48
    .line 49
    invoke-direct {v5, v2, v7, v8, v6}, Lc5e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lc5e;->d:Lc5e;

    .line 53
    .line 54
    filled-new-array {v0, v1, v3, v4, v5}, [Lc5e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lc5e;->e:[Lc5e;

    .line 59
    .line 60
    new-instance v1, Lg0c;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lc5e;->f:Lg0c;

    .line 66
    .line 67
    new-instance v0, Lgrb;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lc5e;->c:Lgrb;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :goto_0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lc5e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, p0, Lc5e;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5e;
    .locals 1

    .line 1
    const-class v0, Lc5e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc5e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc5e;
    .locals 1

    .line 1
    sget-object v0, Lc5e;->e:[Lc5e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc5e;

    .line 8
    .line 9
    return-object v0
.end method
