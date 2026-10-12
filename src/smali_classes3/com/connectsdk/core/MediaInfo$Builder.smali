.class public Lcom/connectsdk/core/MediaInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/core/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field private mimeType:Ljava/lang/String;

.field private subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo$Builder;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/connectsdk/core/MediaInfo$Builder;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lcom/connectsdk/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/connectsdk/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo$Builder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/connectsdk/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/connectsdk/core/MediaInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/connectsdk/core/MediaInfo$Builder;)Lcom/connectsdk/core/SubtitleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo$Builder;->subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/connectsdk/core/MediaInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private createImagesList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/connectsdk/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/connectsdk/core/MediaInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/connectsdk/core/MediaInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/connectsdk/core/MediaInfo;-><init>(Lcom/connectsdk/core/MediaInfo$Builder;Lcom/connectsdk/core/MediaInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo$Builder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(Lcom/connectsdk/core/ImageInfo;)Lcom/connectsdk/core/MediaInfo$Builder;
    .locals 2
    .param p1    # Lcom/connectsdk/core/ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/connectsdk/core/MediaInfo$Builder;->createImagesList()V

    .line 19
    iget-object v0, p0, Lcom/connectsdk/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/connectsdk/core/MediaInfo$Builder;->createImagesList()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/connectsdk/core/MediaInfo$Builder;->allImages:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/connectsdk/core/ImageInfo;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/connectsdk/core/ImageInfo;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setSubtitleInfo(Lcom/connectsdk/core/SubtitleInfo;)Lcom/connectsdk/core/MediaInfo$Builder;
    .locals 0
    .param p1    # Lcom/connectsdk/core/SubtitleInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo$Builder;->subtitleInfo:Lcom/connectsdk/core/SubtitleInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/connectsdk/core/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/MediaInfo$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
