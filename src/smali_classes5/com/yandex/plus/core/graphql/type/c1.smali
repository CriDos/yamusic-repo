.class public final enum Lcom/yandex/plus/core/graphql/type/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/graphql/type/u;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/c1;

.field public static final enum d:Lcom/yandex/plus/core/graphql/type/c1;

.field public static final enum e:Lcom/yandex/plus/core/graphql/type/c1;

.field public static final synthetic f:[Lcom/yandex/plus/core/graphql/type/c1;

.field public static final synthetic g:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ALLOW"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/core/graphql/type/c1;->c:Lcom/yandex/plus/core/graphql/type/c1;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/core/graphql/type/c1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "REFUSE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v4}, Lcom/yandex/plus/core/graphql/type/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/plus/core/graphql/type/c1;->d:Lcom/yandex/plus/core/graphql/type/c1;

    .line 20
    .line 21
    new-instance v3, Lcom/yandex/plus/core/graphql/type/c1;

    .line 22
    .line 23
    const-string v5, "UNKNOWN__"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/yandex/plus/core/graphql/type/c1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/yandex/plus/core/graphql/type/c1;->e:Lcom/yandex/plus/core/graphql/type/c1;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Lcom/yandex/plus/core/graphql/type/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yandex/plus/core/graphql/type/c1;->f:[Lcom/yandex/plus/core/graphql/type/c1;

    .line 36
    .line 37
    new-instance v1, Lg0c;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/core/graphql/type/c1;->g:Lg0c;

    .line 43
    .line 44
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/yandex/plus/core/graphql/type/c1;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 50
    .line 51
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/c1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/c1;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/c1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/c1;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/c1;->f:[Lcom/yandex/plus/core/graphql/type/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/c1;

    return-object v0
.end method
