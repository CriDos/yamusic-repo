.class public abstract synthetic Lj8r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Libu;->values()[Libu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v1, 0x2

    .line 14
    :try_start_1
    sget-object v3, Libu;->b:Lcec;

    .line 15
    .line 16
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    invoke-static {}, Lru/yandex/music/data/audio/Album$AlbumType;->values()[Lru/yandex/music/data/audio/Album$AlbumType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    :try_start_2
    sget-object v3, Lru/yandex/music/data/audio/Album$AlbumType;->AUDIOBOOK:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v2, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    .line 33
    :catch_2
    :try_start_3
    sget-object v2, Lru/yandex/music/data/audio/Album$AlbumType;->PODCAST:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    .line 41
    :catch_3
    sput-object v0, Lj8r;->a:[I

    .line 42
    .line 43
    return-void
.end method
