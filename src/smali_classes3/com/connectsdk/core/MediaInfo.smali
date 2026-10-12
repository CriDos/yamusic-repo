.class public Lcom/connectsdk/core/MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/core/MediaInfo$Builder;
    }
.end annotation


# instance fields
.field private allImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/core/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private duration:J

.field private mimeType:Ljava/lang/String;

.field private subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/connectsdk/core/MediaInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/connectsdk/core/MediaInfo$Builder;->access$100(Lcom/connectsdk/core/MediaInfo$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/connectsdk/core/MediaInfo;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/connectsdk/core/MediaInfo$Builder;->access$200(Lcom/connectsdk/core/MediaInfo$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/connectsdk/core/MediaInfo;->mimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/connectsdk/core/MediaInfo$Builder;->access$300(Lcom/connectsdk/core/MediaInfo$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/connectsdk/core/MediaInfo;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/connectsdk/core/MediaInfo$Builder;->access$400(Lcom/connectsdk/core/MediaInfo$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/connectsdk/core/MediaInfo;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/connectsdk/core/MediaInfo$Builder;->access$500(Lcom/connectsdk/core/MediaInfo$Builder;)Lcom/connectsdk/core/SubtitleInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/connectsdk/core/MediaInfo;->subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/connectsdk/core/MediaInfo$Builder;->access$600(Lcom/connectsdk/core/MediaInfo$Builder;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo;->allImages:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/connectsdk/core/MediaInfo$Builder;Lcom/connectsdk/core/MediaInfo$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/connectsdk/core/MediaInfo;-><init>(Lcom/connectsdk/core/MediaInfo$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo;->url:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/connectsdk/core/MediaInfo;->mimeType:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/connectsdk/core/MediaInfo;->title:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/connectsdk/core/MediaInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/connectsdk/core/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/connectsdk/core/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p5, p0, Lcom/connectsdk/core/MediaInfo;->allImages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs addImages([Lcom/connectsdk/core/ImageInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/connectsdk/core/MediaInfo;->setImages(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/connectsdk/core/MediaInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/connectsdk/core/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo;->allImages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubtitleInfo()Lcom/connectsdk/core/SubtitleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo;->subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/connectsdk/core/MediaInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/core/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo;->allImages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
