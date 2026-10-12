.class public final enum Lcom/yandex/metrica/push/common/model/ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/common/model/ServiceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/metrica/push/common/model/ServiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/metrica/push/common/model/ServiceType;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "PROVIDER_SERVICE",
        "APPMETRICA_PUSH_SERVICE",
        "UNKNOWN",
        "appmetricapush-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum APPMETRICA_PUSH_SERVICE:Lcom/yandex/metrica/push/common/model/ServiceType;

.field public static final Companion:Lcom/yandex/metrica/push/common/model/ServiceType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PROVIDER_SERVICE:Lcom/yandex/metrica/push/common/model/ServiceType;

.field public static final enum UNKNOWN:Lcom/yandex/metrica/push/common/model/ServiceType;

.field private static final synthetic b:[Lcom/yandex/metrica/push/common/model/ServiceType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 2
    .line 3
    const-string v1, "PROVIDER_SERVICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/metrica/push/common/model/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/push/common/model/ServiceType;->PROVIDER_SERVICE:Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 12
    .line 13
    const-string v2, "APPMETRICA_PUSH_SERVICE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/metrica/push/common/model/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/metrica/push/common/model/ServiceType;->APPMETRICA_PUSH_SERVICE:Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNKNOWN"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/metrica/push/common/model/ServiceType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/yandex/metrica/push/common/model/ServiceType;->UNKNOWN:Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/yandex/metrica/push/common/model/ServiceType;->b:[Lcom/yandex/metrica/push/common/model/ServiceType;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/metrica/push/common/model/ServiceType$Companion;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/yandex/metrica/push/common/model/ServiceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/yandex/metrica/push/common/model/ServiceType;->Companion:Lcom/yandex/metrica/push/common/model/ServiceType$Companion;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/yandex/metrica/push/common/model/ServiceType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final fromValue(I)Lcom/yandex/metrica/push/common/model/ServiceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/push/common/model/ServiceType;->Companion:Lcom/yandex/metrica/push/common/model/ServiceType$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/push/common/model/ServiceType$Companion;->fromValue(I)Lcom/yandex/metrica/push/common/model/ServiceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/metrica/push/common/model/ServiceType;
    .locals 1

    const-class v0, Lcom/yandex/metrica/push/common/model/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/push/common/model/ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/metrica/push/common/model/ServiceType;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/push/common/model/ServiceType;->b:[Lcom/yandex/metrica/push/common/model/ServiceType;

    invoke-virtual {v0}, [Lcom/yandex/metrica/push/common/model/ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/push/common/model/ServiceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/metrica/push/common/model/ServiceType;->a:I

    .line 2
    .line 3
    return p0
.end method
