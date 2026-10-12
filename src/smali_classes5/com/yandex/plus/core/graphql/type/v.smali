.class public final enum Lcom/yandex/plus/core/graphql/type/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/graphql/type/u;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/v;

.field public static final synthetic d:[Lcom/yandex/plus/core/graphql/type/v;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/v;

    .line 2
    .line 3
    const-string v1, "MAX_FAMILY_MEMBERS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/core/graphql/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/core/graphql/type/v;

    .line 10
    .line 11
    const-string v2, "NO_REASONS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/yandex/plus/core/graphql/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/yandex/plus/core/graphql/type/v;

    .line 18
    .line 19
    const-string v3, "UNKNOWN_REASON"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v3}, Lcom/yandex/plus/core/graphql/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/core/graphql/type/v;

    .line 26
    .line 27
    const-string v4, "USER_HAS_NO_FAMILY"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v4}, Lcom/yandex/plus/core/graphql/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/yandex/plus/core/graphql/type/v;

    .line 34
    .line 35
    const-string v5, "USER_IS_A_FAMILY_CHILD"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v5}, Lcom/yandex/plus/core/graphql/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/yandex/plus/core/graphql/type/v;

    .line 42
    .line 43
    const-string v6, "USER_REGION_IS_NOT_SUPPORTED"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7, v6}, Lcom/yandex/plus/core/graphql/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/yandex/plus/core/graphql/type/v;

    .line 50
    .line 51
    const-string v7, "UNKNOWN__"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8, v7}, Lcom/yandex/plus/core/graphql/type/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/yandex/plus/core/graphql/type/v;->c:Lcom/yandex/plus/core/graphql/type/v;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v6}, [Lcom/yandex/plus/core/graphql/type/v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/yandex/plus/core/graphql/type/v;->d:[Lcom/yandex/plus/core/graphql/type/v;

    .line 64
    .line 65
    new-instance v1, Lg0c;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/yandex/plus/core/graphql/type/v;->e:Lg0c;

    .line 71
    .line 72
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/yandex/plus/core/graphql/type/v;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 78
    .line 79
    const-string v5, "USER_IS_A_FAMILY_CHILD"

    .line 80
    .line 81
    const-string v6, "USER_REGION_IS_NOT_SUPPORTED"

    .line 82
    .line 83
    const-string v1, "MAX_FAMILY_MEMBERS"

    .line 84
    .line 85
    const-string v2, "NO_REASONS"

    .line 86
    .line 87
    const-string v3, "UNKNOWN_REASON"

    .line 88
    .line 89
    const-string v4, "USER_HAS_NO_FAMILY"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/v;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/v;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/v;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/v;->d:[Lcom/yandex/plus/core/graphql/type/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/v;

    return-object v0
.end method
