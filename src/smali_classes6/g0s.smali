.class public final enum Lg0s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lg0s;

.field public static final synthetic c:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg0s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "kids"

    .line 5
    .line 6
    const-string v3, "Kids"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg0s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg0s;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "mobile_foryou"

    .line 15
    .line 16
    const-string v4, "MobileForyou"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lg0s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lg0s;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "mobile_popular"

    .line 25
    .line 26
    const-string v5, "MobilePopular"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lg0s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lg0s;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "mobile_podcasts"

    .line 35
    .line 36
    const-string v6, "MobilePodcasts"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lg0s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lg0s;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "mobile_audiobooks"

    .line 45
    .line 46
    const-string v7, "MobileAudiobooks"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lg0s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lg0s;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "non_music"

    .line 55
    .line 56
    const-string v8, "NonMusic"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lg0s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lg0s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lg0s;->b:[Lg0s;

    .line 66
    .line 67
    new-instance v1, Lg0c;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lg0s;->c:Lg0c;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg0s;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0s;
    .locals 1

    .line 1
    const-class v0, Lg0s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg0s;
    .locals 1

    .line 1
    sget-object v0, Lg0s;->b:[Lg0s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg0s;

    .line 8
    .line 9
    return-object v0
.end method
