.class public final enum Lcom/yandex/passport/internal/entities/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/passport/internal/entities/h;

.field public static final synthetic c:[Lcom/yandex/passport/internal/entities/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/entities/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "by_call"

    .line 5
    .line 6
    const-string v3, "BY_CALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/entities/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/passport/internal/entities/h;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "by_flash_call"

    .line 15
    .line 16
    const-string v4, "BY_FLASH_CALL"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/passport/internal/entities/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/passport/internal/entities/h;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "by_sms"

    .line 25
    .line 26
    const-string v5, "BY_SMS"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/passport/internal/entities/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/yandex/passport/internal/entities/h;->b:Lcom/yandex/passport/internal/entities/h;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/entities/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/yandex/passport/internal/entities/h;->c:[Lcom/yandex/passport/internal/entities/h;

    .line 38
    .line 39
    new-instance v0, Lg0c;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/entities/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/h;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/entities/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/entities/h;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/entities/h;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/entities/h;->c:[Lcom/yandex/passport/internal/entities/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/entities/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
