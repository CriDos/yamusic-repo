.class public interface abstract Lru/kinopoisk/player/core/ContentId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/player/core/ContentId$Catchup;,
        Lru/kinopoisk/player/core/ContentId$Companion;,
        Lru/kinopoisk/player/core/ContentId$Episode;,
        Lru/kinopoisk/player/core/ContentId$Movie;,
        Lru/kinopoisk/player/core/ContentId$Series;,
        Lru/kinopoisk/player/core/ContentId$Sport;,
        Lru/kinopoisk/player/core/ContentId$TvChannel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00072\u00020\u0001:\u0007\u0006\u0007\u0008\t\n\u000b\u000cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/kinopoisk/player/core/ContentId;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Catchup",
        "Companion",
        "Episode",
        "Movie",
        "Series",
        "Sport",
        "TvChannel",
        "Lru/kinopoisk/player/core/ContentId$Catchup;",
        "Lru/kinopoisk/player/core/ContentId$Episode;",
        "Lru/kinopoisk/player/core/ContentId$Movie;",
        "Lru/kinopoisk/player/core/ContentId$Series;",
        "Lru/kinopoisk/player/core/ContentId$Sport;",
        "Lru/kinopoisk/player/core/ContentId$TvChannel;",
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

.field public static final Companion:Lru/kinopoisk/player/core/ContentId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/kinopoisk/player/core/ContentId$Companion;->$$INSTANCE:Lru/kinopoisk/player/core/ContentId$Companion;

    sput-object v0, Lru/kinopoisk/player/core/ContentId;->Companion:Lru/kinopoisk/player/core/ContentId$Companion;

    return-void
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
