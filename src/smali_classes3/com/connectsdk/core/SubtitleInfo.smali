.class public Lcom/connectsdk/core/SubtitleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/core/SubtitleInfo$Builder;
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/connectsdk/core/SubtitleInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/connectsdk/core/SubtitleInfo$Builder;->access$100(Lcom/connectsdk/core/SubtitleInfo$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/connectsdk/core/SubtitleInfo;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/connectsdk/core/SubtitleInfo$Builder;->access$200(Lcom/connectsdk/core/SubtitleInfo$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/connectsdk/core/SubtitleInfo;->mimeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/connectsdk/core/SubtitleInfo$Builder;->access$300(Lcom/connectsdk/core/SubtitleInfo$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/connectsdk/core/SubtitleInfo;->label:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/connectsdk/core/SubtitleInfo$Builder;->access$400(Lcom/connectsdk/core/SubtitleInfo$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/connectsdk/core/SubtitleInfo;->language:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/connectsdk/core/SubtitleInfo$Builder;Lcom/connectsdk/core/SubtitleInfo$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/connectsdk/core/SubtitleInfo;-><init>(Lcom/connectsdk/core/SubtitleInfo$Builder;)V

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
    if-eqz p1, :cond_6

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/connectsdk/core/SubtitleInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_0
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/connectsdk/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/connectsdk/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lcom/connectsdk/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/connectsdk/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    :cond_5
    return v0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/SubtitleInfo;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/SubtitleInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/SubtitleInfo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/SubtitleInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/connectsdk/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/connectsdk/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    add-int/2addr v0, v1

    .line 35
    return v0
.end method
