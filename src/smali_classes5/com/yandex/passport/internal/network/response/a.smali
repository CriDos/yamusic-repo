.class public final enum Lcom/yandex/passport/internal/network/response/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/data/network/c0;

.field public static final synthetic d:[Lcom/yandex/passport/internal/network/response/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/network/response/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "PORTAL"

    .line 6
    .line 7
    const-string v4, "portal"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/passport/internal/network/response/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/yandex/passport/internal/network/response/a;

    .line 13
    .line 14
    const-string v3, "lite"

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const-string v5, "LITE"

    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/yandex/passport/internal/network/response/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/yandex/passport/internal/network/response/a;

    .line 23
    .line 24
    const-string v3, "social"

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "SOCIAL"

    .line 29
    .line 30
    invoke-direct {v2, v5, v4, v6, v3}, Lcom/yandex/passport/internal/network/response/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/network/response/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/yandex/passport/internal/network/response/a;->d:[Lcom/yandex/passport/internal/network/response/a;

    .line 38
    .line 39
    new-instance v0, Lg0c;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/passport/data/network/c0;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/network/c0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/yandex/passport/internal/network/response/a;->c:Lcom/yandex/passport/data/network/c0;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/yandex/passport/internal/network/response/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/passport/internal/network/response/a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/a;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/network/response/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/network/response/a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/network/response/a;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/network/response/a;->d:[Lcom/yandex/passport/internal/network/response/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/network/response/a;

    return-object v0
.end method
