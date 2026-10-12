.class public final enum Lcom/yandex/plus/bdui/document/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/yandex/plus/bdui/document/b;

.field public static final synthetic b:[Lcom/yandex/plus/bdui/document/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/document/b;

    .line 2
    .line 3
    const-string v1, "CrossDissolve"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/bdui/document/b;->a:Lcom/yandex/plus/bdui/document/b;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/yandex/plus/bdui/document/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/yandex/plus/bdui/document/b;->b:[Lcom/yandex/plus/bdui/document/b;

    .line 16
    .line 17
    new-instance v0, Lg0c;

    .line 18
    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/bdui/document/b;
    .locals 1

    const-class v0, Lcom/yandex/plus/bdui/document/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/bdui/document/b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/bdui/document/b;
    .locals 1

    sget-object v0, Lcom/yandex/plus/bdui/document/b;->b:[Lcom/yandex/plus/bdui/document/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/bdui/document/b;

    return-object v0
.end method
