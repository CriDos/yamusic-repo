.class public final enum Lcom/yandex/plus/core/graphql/type/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/r;

.field public static final synthetic d:[Lcom/yandex/plus/core/graphql/type/r;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LINEAR"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/core/graphql/type/r;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "RADIAL"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v4}, Lcom/yandex/plus/core/graphql/type/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/yandex/plus/core/graphql/type/r;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-string v6, "TRANSPARENT"

    .line 21
    .line 22
    invoke-direct {v3, v6, v5, v6}, Lcom/yandex/plus/core/graphql/type/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/yandex/plus/core/graphql/type/r;

    .line 26
    .line 27
    const-string v7, "UNKNOWN__"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v7}, Lcom/yandex/plus/core/graphql/type/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lcom/yandex/plus/core/graphql/type/r;->c:Lcom/yandex/plus/core/graphql/type/r;

    .line 34
    .line 35
    filled-new-array {v0, v1, v3, v5}, [Lcom/yandex/plus/core/graphql/type/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/plus/core/graphql/type/r;->d:[Lcom/yandex/plus/core/graphql/type/r;

    .line 40
    .line 41
    new-instance v1, Lg0c;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/yandex/plus/core/graphql/type/r;->e:Lg0c;

    .line 47
    .line 48
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/yandex/plus/core/graphql/type/r;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 54
    .line 55
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/r;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/r;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/r;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/r;->d:[Lcom/yandex/plus/core/graphql/type/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/r;

    return-object v0
.end method
