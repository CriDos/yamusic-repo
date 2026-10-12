.class public final enum Lcom/yandex/plus/core/graphql/type/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/f;

.field public static final synthetic d:[Lcom/yandex/plus/core/graphql/type/f;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v6, "EQ"

    .line 5
    .line 6
    invoke-direct {v0, v6, v1, v6}, Lcom/yandex/plus/core/graphql/type/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/core/graphql/type/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v7, "GT"

    .line 13
    .line 14
    invoke-direct {v1, v7, v2, v7}, Lcom/yandex/plus/core/graphql/type/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/plus/core/graphql/type/f;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v8, "GTE"

    .line 21
    .line 22
    invoke-direct {v2, v8, v3, v8}, Lcom/yandex/plus/core/graphql/type/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/core/graphql/type/f;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const-string v9, "LT"

    .line 29
    .line 30
    invoke-direct {v3, v9, v4, v9}, Lcom/yandex/plus/core/graphql/type/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/yandex/plus/core/graphql/type/f;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const-string v10, "LTE"

    .line 37
    .line 38
    invoke-direct {v4, v10, v5, v10}, Lcom/yandex/plus/core/graphql/type/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/yandex/plus/core/graphql/type/f;

    .line 42
    .line 43
    const-string v11, "UNKNOWN__"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v5, v11, v12, v11}, Lcom/yandex/plus/core/graphql/type/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/yandex/plus/core/graphql/type/f;->c:Lcom/yandex/plus/core/graphql/type/f;

    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [Lcom/yandex/plus/core/graphql/type/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/yandex/plus/core/graphql/type/f;->d:[Lcom/yandex/plus/core/graphql/type/f;

    .line 56
    .line 57
    new-instance v1, Lg0c;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/yandex/plus/core/graphql/type/f;->e:Lg0c;

    .line 63
    .line 64
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/yandex/plus/core/graphql/type/f;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 70
    .line 71
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/f;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/f;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/f;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/f;->d:[Lcom/yandex/plus/core/graphql/type/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/f;

    return-object v0
.end method
