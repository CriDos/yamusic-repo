.class public final enum Lcom/yandex/plus/core/graphql/type/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/graphql/type/u;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/k0;

.field public static final enum d:Lcom/yandex/plus/core/graphql/type/k0;

.field public static final enum e:Lcom/yandex/plus/core/graphql/type/k0;

.field public static final synthetic f:[Lcom/yandex/plus/core/graphql/type/k0;

.field public static final synthetic g:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ALL"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/core/graphql/type/k0;->c:Lcom/yandex/plus/core/graphql/type/k0;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/core/graphql/type/k0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "HEAVYWEIGHT_ONLY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v4}, Lcom/yandex/plus/core/graphql/type/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/yandex/plus/core/graphql/type/k0;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "LIGHTWEIGHT_ONLY"

    .line 23
    .line 24
    invoke-direct {v3, v6, v5, v6}, Lcom/yandex/plus/core/graphql/type/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/yandex/plus/core/graphql/type/k0;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const-string v8, "MAYBE_HEAVY"

    .line 31
    .line 32
    invoke-direct {v5, v8, v7, v8}, Lcom/yandex/plus/core/graphql/type/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/yandex/plus/core/graphql/type/k0;->d:Lcom/yandex/plus/core/graphql/type/k0;

    .line 36
    .line 37
    new-instance v7, Lcom/yandex/plus/core/graphql/type/k0;

    .line 38
    .line 39
    const-string v9, "UNKNOWN__"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v9}, Lcom/yandex/plus/core/graphql/type/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/yandex/plus/core/graphql/type/k0;->e:Lcom/yandex/plus/core/graphql/type/k0;

    .line 46
    .line 47
    filled-new-array {v0, v1, v3, v5, v7}, [Lcom/yandex/plus/core/graphql/type/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/yandex/plus/core/graphql/type/k0;->f:[Lcom/yandex/plus/core/graphql/type/k0;

    .line 52
    .line 53
    new-instance v1, Lg0c;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/yandex/plus/core/graphql/type/k0;->g:Lg0c;

    .line 59
    .line 60
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/yandex/plus/core/graphql/type/k0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 66
    .line 67
    filled-new-array {v2, v4, v6, v8}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/k0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/k0;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/k0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/k0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/k0;->f:[Lcom/yandex/plus/core/graphql/type/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/k0;

    return-object v0
.end method
