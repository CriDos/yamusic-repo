.class public final enum Lcom/yandex/passport/internal/ui/sloth/ebs/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/passport/internal/ui/sloth/ebs/s;

.field public static final enum c:Lcom/yandex/passport/internal/ui/sloth/ebs/s;

.field public static final synthetic d:[Lcom/yandex/passport/internal/ui/sloth/ebs/s;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "am"

    .line 5
    .line 6
    const-string v3, "AM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/ebs/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/s;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/s;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/ebs/s;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "webam"

    .line 17
    .line 18
    const-string v4, "WEBAM"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/ebs/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/ui/sloth/ebs/s;->c:Lcom/yandex/passport/internal/ui/sloth/ebs/s;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/yandex/passport/internal/ui/sloth/ebs/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/s;->d:[Lcom/yandex/passport/internal/ui/sloth/ebs/s;

    .line 30
    .line 31
    new-instance v0, Lg0c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/ebs/s;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/sloth/ebs/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/s;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/sloth/ebs/s;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/s;->d:[Lcom/yandex/passport/internal/ui/sloth/ebs/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/sloth/ebs/s;

    return-object v0
.end method
