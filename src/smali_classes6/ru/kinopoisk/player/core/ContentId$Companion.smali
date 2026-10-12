.class public final Lru/kinopoisk/player/core/ContentId$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/player/core/ContentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/kinopoisk/player/core/ContentId$Companion;",
        "",
        "()V",
        "CONTENT_TYPE_CATCHUP",
        "",
        "CONTENT_TYPE_CHANNEL",
        "CONTENT_TYPE_EPISODE",
        "CONTENT_TYPE_EPISODE_YANGO",
        "CONTENT_TYPE_MOVIE",
        "CONTENT_TYPE_MOVIE_YANGO",
        "CONTENT_TYPE_SERIES",
        "CONTENT_TYPE_SPORT",
        "CONTENT_TYPE_TV_CHANNEL",
        "of",
        "Lru/kinopoisk/player/core/ContentId;",
        "contentId",
        "contentType",
        "android_player_legacy_mobilecore"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lru/kinopoisk/player/core/ContentId$Companion;

.field public static final CONTENT_TYPE_CATCHUP:Ljava/lang/String; = "catch-up"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_CHANNEL:Ljava/lang/String; = "channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_EPISODE:Ljava/lang/String; = "ott-episode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_EPISODE_YANGO:Ljava/lang/String; = "episode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_MOVIE:Ljava/lang/String; = "ott-movie"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_MOVIE_YANGO:Ljava/lang/String; = "movie"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_SERIES:Ljava/lang/String; = "series"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_SPORT:Ljava/lang/String; = "sport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONTENT_TYPE_TV_CHANNEL:Ljava/lang/String; = "tv-channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/kinopoisk/player/core/ContentId$Companion;

    invoke-direct {v0}, Lru/kinopoisk/player/core/ContentId$Companion;-><init>()V

    sput-object v0, Lru/kinopoisk/player/core/ContentId$Companion;->$$INSTANCE:Lru/kinopoisk/player/core/ContentId$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;Ljava/lang/String;)Lru/kinopoisk/player/core/ContentId;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string p0, "tv-channel"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lru/kinopoisk/player/core/ContentId$TvChannel;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lru/kinopoisk/player/core/ContentId$TvChannel;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_1
    const-string p0, "ott-episode"

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    move-object v2, p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string p0, "channel"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lru/kinopoisk/player/core/ContentId$TvChannel;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lru/kinopoisk/player/core/ContentId$TvChannel;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_3
    const-string p0, "sport"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v1, Lru/kinopoisk/player/core/ContentId$Sport;

    .line 71
    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v1 .. v7}, Lru/kinopoisk/player/core/ContentId$Sport;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :sswitch_4
    move-object v2, p1

    .line 84
    const-string p0, "movie"

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    move-object v2, p1

    .line 94
    const-string p0, "catch-up"

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Lru/kinopoisk/player/core/ContentId$Catchup;

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-direct {p0, v2, v0, p1, v0}, Lru/kinopoisk/player/core/ContentId$Catchup;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_6
    move-object v2, p1

    .line 111
    const-string p0, "series"

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p0, Lru/kinopoisk/player/core/ContentId$Series;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lru/kinopoisk/player/core/ContentId$Series;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_7
    move-object v2, p1

    .line 127
    const-string p0, "ott-movie"

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    new-instance p0, Lru/kinopoisk/player/core/ContentId$Movie;

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lru/kinopoisk/player/core/ContentId$Movie;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_8
    move-object v2, p1

    .line 143
    const-string p0, "episode"

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    :goto_0
    return-object v0

    .line 152
    :cond_7
    :goto_1
    new-instance p0, Lru/kinopoisk/player/core/ContentId$Episode;

    .line 153
    .line 154
    invoke-direct {p0, v2, v0}, Lru/kinopoisk/player/core/ContentId$Episode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_8
        -0x58fa5cee -> :sswitch_7
        -0x35fe0189 -> :sswitch_6
        0x2e60aed -> :sswitch_5
        0x6343f30 -> :sswitch_4
        0x6892774 -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x55f9b15d -> :sswitch_1
        0x7772ccb8 -> :sswitch_0
    .end sparse-switch
.end method
