.class public final enum Lcom/yandex/plus/home/plaque/repository/api/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/yandex/plus/home/plaque/repository/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/a;

    .line 2
    .line 3
    const-string v1, "BACKEND_ACTION_PERFORM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lcom/yandex/plus/home/plaque/repository/api/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/plus/home/plaque/repository/api/a;->a:[Lcom/yandex/plus/home/plaque/repository/api/a;

    .line 14
    .line 15
    new-instance v0, Lg0c;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/plaque/repository/api/a;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/plaque/repository/api/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/plaque/repository/api/a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/plaque/repository/api/a;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/plaque/repository/api/a;->a:[Lcom/yandex/plus/home/plaque/repository/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/plaque/repository/api/a;

    return-object v0
.end method
