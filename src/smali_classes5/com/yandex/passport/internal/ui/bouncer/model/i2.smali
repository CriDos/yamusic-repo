.class public final enum Lcom/yandex/passport/internal/ui/bouncer/model/i2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

.field public static final enum b:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

.field public static final enum c:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

.field public static final synthetic d:[Lcom/yandex/passport/internal/ui/bouncer/model/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/i2;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 12
    .line 13
    const-string v2, "REQUIRED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/i2;->b:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 22
    .line 23
    const-string v3, "PASSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/yandex/passport/internal/ui/bouncer/model/i2;->c:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 30
    .line 31
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 32
    .line 33
    const-string v4, "DENIED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 40
    .line 41
    const-string v5, "NOT_NEEDED"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/i2;->d:[Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 52
    .line 53
    new-instance v0, Lg0c;

    .line 54
    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/bouncer/model/i2;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/bouncer/model/i2;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/i2;->d:[Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    return-object v0
.end method
