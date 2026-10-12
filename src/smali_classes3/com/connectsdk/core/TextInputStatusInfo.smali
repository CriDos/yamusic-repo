.class public Lcom/connectsdk/core/TextInputStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;
    }
.end annotation


# instance fields
.field autoCapitalization:Z

.field contentType:Ljava/lang/String;

.field correctionEnabled:Z

.field focusChanged:Z

.field focused:Z

.field hiddenText:Z

.field predictionEnabled:Z

.field rawData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->focused:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->predictionEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->correctionEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->autoCapitalization:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->hiddenText:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->focusChanged:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getRawData()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->rawData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputType()Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;
    .locals 3

    .line 1
    sget-object v0, Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;->DEFAULT:Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const-string v2, "number"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;->NUMBER:Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "phonenumber"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;->PHONE_NUMBER:Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "url"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;->URL:Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "email"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;->EMAIL:Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v0
.end method

.method public isAutoCapitalization()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->autoCapitalization:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCorrectionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->correctionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocusChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->focusChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->focused:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHiddenText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->hiddenText:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPredictionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/core/TextInputStatusInfo;->predictionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAutoCapitalization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->autoCapitalization:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCorrectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->correctionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocusChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->focusChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->focused:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHiddenText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->hiddenText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPredictionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->predictionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRawData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->rawData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setTextInputType(Lcom/connectsdk/core/TextInputStatusInfo$TextInputType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/connectsdk/core/TextInputStatusInfo$1;->$SwitchMap$com$connectsdk$core$TextInputStatusInfo$TextInputType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "number"

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-string p1, "email"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "url"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "phonenumber"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iput-object v1, p0, Lcom/connectsdk/core/TextInputStatusInfo;->contentType:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
