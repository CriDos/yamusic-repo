.class public Lcom/connectsdk/discovery/DiscoveryFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field serviceFilter:Ljava/lang/String;

.field serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    .line 7
    .line 8
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
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    :goto_1
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    :goto_2
    return v1
.end method

.method public getServiceFilter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public setServiceFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/discovery/DiscoveryFilter;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
