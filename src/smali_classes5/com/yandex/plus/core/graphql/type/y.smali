.class public final enum Lcom/yandex/plus/core/graphql/type/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/graphql/type/u;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/y;

.field public static final synthetic d:[Lcom/yandex/plus/core/graphql/type/y;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LINK"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/core/graphql/type/y;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "TEXT"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v4}, Lcom/yandex/plus/core/graphql/type/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/yandex/plus/core/graphql/type/y;

    .line 18
    .line 19
    const-string v5, "UNKNOWN__"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v5}, Lcom/yandex/plus/core/graphql/type/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lcom/yandex/plus/core/graphql/type/y;->c:Lcom/yandex/plus/core/graphql/type/y;

    .line 26
    .line 27
    filled-new-array {v0, v1, v3}, [Lcom/yandex/plus/core/graphql/type/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/yandex/plus/core/graphql/type/y;->d:[Lcom/yandex/plus/core/graphql/type/y;

    .line 32
    .line 33
    new-instance v1, Lg0c;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/yandex/plus/core/graphql/type/y;->e:Lg0c;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/yandex/plus/core/graphql/type/y;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 46
    .line 47
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/y;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/y;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/y;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/y;->d:[Lcom/yandex/plus/core/graphql/type/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/y;

    return-object v0
.end method
