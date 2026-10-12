.class public final Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;",
        "",
        "",
        "id",
        "",
        "title",
        "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;",
        "cover",
        "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
        "contentRestrictions",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)V",
        "Ljava/lang/Long;",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;",
        "getCover",
        "()Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;",
        "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
        "getContentRestrictions",
        "()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
        "shared-skeleton-blocks"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentRestrictions:Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentRestrictions"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;->id:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;->cover:Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;->contentRestrictions:Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    .line 11
    .line 12
    return-void
.end method
