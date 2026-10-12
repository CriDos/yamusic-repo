.class public final enum Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GPS:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

.field public static final enum NETWORK:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

.field public static final enum PASSIVE:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

.field private static final synthetic c:[Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "passive"

    .line 5
    .line 6
    const-string v3, "PASSIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->PASSIVE:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "network"

    .line 17
    .line 18
    const-string v4, "NETWORK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->NETWORK:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "gps"

    .line 29
    .line 30
    const-string v5, "GPS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->GPS:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->c:[Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getById(Ljava/lang/Integer;)Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->values()[Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iget v3, v2, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->c:[Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSystemName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo$Location$Provider;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
