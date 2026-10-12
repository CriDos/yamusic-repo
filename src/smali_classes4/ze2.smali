.class public final enum Lze2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lze2;

.field public static final enum c:Lze2;

.field public static final enum d:Lze2;

.field public static final enum e:Lze2;

.field public static final synthetic f:[Lze2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lze2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PERSONAL_PLAYLISTS"

    .line 5
    .line 6
    const-string v3, "SMART_SKELETON_PLAYLIST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lze2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lze2;->b:Lze2;

    .line 12
    .line 13
    new-instance v1, Lze2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "RECENTLY_PLAYED"

    .line 17
    .line 18
    const-string v4, "RECENTLY_SKELETON_PLAYED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lze2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lze2;->c:Lze2;

    .line 24
    .line 25
    new-instance v2, Lze2;

    .line 26
    .line 27
    const-string v3, "EDITORIAL_COMPILATION"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4, v3}, Lze2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lze2;->d:Lze2;

    .line 34
    .line 35
    new-instance v3, Lze2;

    .line 36
    .line 37
    const-string v4, "WAVES_FOR_YOU_SECTION"

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v3, v4, v5, v4}, Lze2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lze2;->e:Lze2;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lze2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lze2;->f:[Lze2;

    .line 50
    .line 51
    new-instance v0, Lg0c;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lze2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze2;
    .locals 1

    .line 1
    const-class v0, Lze2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lze2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lze2;
    .locals 1

    .line 1
    sget-object v0, Lze2;->f:[Lze2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lze2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lze2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
