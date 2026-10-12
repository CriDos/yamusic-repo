.class public final enum Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Language"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "RU",
        "EN",
        "AR",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lf0c;

.field private static final synthetic $VALUES:[Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

.field public static final enum AR:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

.field public static final enum EN:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

.field public static final enum RU:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;
    .locals 3

    sget-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->RU:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    sget-object v1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->EN:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    sget-object v2, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->AR:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    filled-new-array {v0, v1, v2}, [Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ru"

    .line 5
    .line 6
    const-string v3, "RU"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->RU:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 12
    .line 13
    new-instance v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "en"

    .line 17
    .line 18
    const-string v3, "EN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->EN:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 24
    .line 25
    new-instance v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ar-SA-u-nu-latn"

    .line 29
    .line 30
    const-string v3, "AR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->AR:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 36
    .line 37
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->$values()[Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->$VALUES:[Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 42
    .line 43
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->$ENTRIES:Lf0c;

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
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lf0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;
    .locals 1

    const-class v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    return-object p0
.end method

.method public static values()[Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;
    .locals 1

    sget-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->$VALUES:[Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
