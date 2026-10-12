.class public final enum Lcom/yandex/metrica/push/impl/y$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/push/impl/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/metrica/push/impl/y$b;

.field public static final enum c:Lcom/yandex/metrica/push/impl/y$b;

.field public static final enum d:Lcom/yandex/metrica/push/impl/y$b;

.field public static final enum e:Lcom/yandex/metrica/push/impl/y$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/impl/y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Request for location expired by timeout"

    .line 5
    .line 6
    const-string v3, "REQUEST_FOR_LOCATION_EXPIRED_BY_TIMEOUT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/push/impl/y$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/metrica/push/impl/y$b;->b:Lcom/yandex/metrica/push/impl/y$b;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/metrica/push/impl/y$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Location provider returned null"

    .line 17
    .line 18
    const-string v3, "LOCATION_PROVIDER_RETURNED_NULL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/push/impl/y$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/metrica/push/impl/y$b;->c:Lcom/yandex/metrica/push/impl/y$b;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/metrica/push/impl/y$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Location was successfully received"

    .line 29
    .line 30
    const-string v3, "LOCATION_WAS_SUCCESSFULLY_RECEIVED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/push/impl/y$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/metrica/push/impl/y$b;->d:Lcom/yandex/metrica/push/impl/y$b;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/metrica/push/impl/y$b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Location was not requested"

    .line 41
    .line 42
    const-string v3, "LOCATION_WAS_NOT_REQUESTED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/push/impl/y$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/metrica/push/impl/y$b;->e:Lcom/yandex/metrica/push/impl/y$b;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/push/impl/y$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/y$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
