.class public final enum Lxa5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lxa5;

.field public static final synthetic d:[Lxa5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxa5;

    .line 2
    .line 3
    const-string v1, "collection_favourite_artists_id"

    .line 4
    .line 5
    const-string v2, "COLLECTION_FAVOURITE_ARTISTS"

    .line 6
    .line 7
    const-string v3, "FAVOURITE_ARTISTS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lxa5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxa5;

    .line 14
    .line 15
    const-string v2, "collection_downloaded_artists_id"

    .line 16
    .line 17
    const-string v3, "COLLECTION_DOWNLOADED_ARTISTS"

    .line 18
    .line 19
    const-string v4, "DOWNLOADED_ARTISTS"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lxa5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lxa5;->c:Lxa5;

    .line 26
    .line 27
    new-instance v2, Lxa5;

    .line 28
    .line 29
    const-string v3, "collection_downloaded_tracks_id"

    .line 30
    .line 31
    const-string v4, "COLLECTION_DOWNLOADED_TRACKS"

    .line 32
    .line 33
    const-string v5, "DOWNLOADED_TRACKS"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Lxa5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lxa5;

    .line 40
    .line 41
    const-string v4, "collection_downloaded_sections_id"

    .line 42
    .line 43
    const-string v5, "COLLECTION_DOWNLOADED_SECTIONS"

    .line 44
    .line 45
    const-string v6, "DOWNLOADED_SECTIONS"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v3, v6, v7, v4, v5}, Lxa5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lxa5;

    .line 52
    .line 53
    const-string v5, "collection_auto_cache_onboarding_id"

    .line 54
    .line 55
    const-string v6, "COLLECTION_AUTO_CACHE_ONBOARDING"

    .line 56
    .line 57
    const-string v7, "AUTO_CACHE_ONBOARDING"

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-direct {v4, v7, v8, v5, v6}, Lxa5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3, v4}, [Lxa5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lxa5;->d:[Lxa5;

    .line 68
    .line 69
    new-instance v0, Lg0c;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxa5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lxa5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa5;
    .locals 1

    .line 1
    const-class v0, Lxa5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxa5;
    .locals 1

    .line 1
    sget-object v0, Lxa5;->d:[Lxa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxa5;

    .line 8
    .line 9
    return-object v0
.end method
