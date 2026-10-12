.class public Lcom/connectsdk/service/command/ServiceCommandError;
.super Ljava/lang/Error;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3abb93b590df52ecL


# instance fields
.field protected code:I

.field protected payload:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    iput p1, p0, Lcom/connectsdk/service/command/ServiceCommandError;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/connectsdk/service/command/ServiceCommandError;->code:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/connectsdk/service/command/ServiceCommandError;->payload:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getError(I)Lcom/connectsdk/service/command/ServiceCommandError;
    .locals 3

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Bad Request"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x191

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Unauthorized"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x1f4

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Internal Server Error"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x1f7

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string v0, "Service Unavailable"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "Unknown Error"

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v0, v2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static notSupported()Lcom/connectsdk/service/command/ServiceCommandError;
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/NotSupportedServiceCommandError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/command/NotSupportedServiceCommandError;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/command/ServiceCommandError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/command/ServiceCommandError;->payload:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
