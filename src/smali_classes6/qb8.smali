.class public final Lqb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/m3/data/dto/VideoData;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb8;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAudioLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getManifestUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitleLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
