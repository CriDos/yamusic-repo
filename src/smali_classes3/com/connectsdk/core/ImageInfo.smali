.class public Lcom/connectsdk/core/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/core/ImageInfo$ImageType;
    }
.end annotation


# instance fields
.field private height:I

.field private type:Lcom/connectsdk/core/ImageInfo$ImageType;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/connectsdk/core/ImageInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/connectsdk/core/ImageInfo$ImageType;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/core/ImageInfo;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/connectsdk/core/ImageInfo;->type:Lcom/connectsdk/core/ImageInfo$ImageType;

    .line 5
    .line 6
    iput p3, p0, Lcom/connectsdk/core/ImageInfo;->width:I

    .line 7
    .line 8
    iput p4, p0, Lcom/connectsdk/core/ImageInfo;->height:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/connectsdk/core/ImageInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/core/ImageInfo;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lcom/connectsdk/core/ImageInfo$ImageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ImageInfo;->type:Lcom/connectsdk/core/ImageInfo$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ImageInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/core/ImageInfo;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/core/ImageInfo;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/connectsdk/core/ImageInfo$ImageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/ImageInfo;->type:Lcom/connectsdk/core/ImageInfo$ImageType;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/ImageInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/core/ImageInfo;->width:I

    .line 2
    .line 3
    return-void
.end method
