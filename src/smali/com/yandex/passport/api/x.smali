.class public final enum Lcom/yandex/passport/api/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/yandex/passport/api/x;

.field public static final synthetic b:[Lcom/yandex/passport/api/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/api/x;

    .line 2
    .line 3
    const-string v1, "EXACTLY_ONE_ACCOUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/api/x;

    .line 10
    .line 11
    const-string v2, "ONE_OR_MORE_ACCOUNT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/yandex/passport/api/x;->a:Lcom/yandex/passport/api/x;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/yandex/passport/api/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/passport/api/x;->b:[Lcom/yandex/passport/api/x;

    .line 24
    .line 25
    new-instance v0, Lg0c;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/x;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/x;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/x;->b:[Lcom/yandex/passport/api/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/x;

    return-object v0
.end method
