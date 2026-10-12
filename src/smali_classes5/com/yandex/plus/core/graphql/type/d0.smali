.class public final enum Lcom/yandex/plus/core/graphql/type/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/graphql/type/u;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/d0;

.field public static final synthetic d:[Lcom/yandex/plus/core/graphql/type/d0;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "BOTTOM_LEFT"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/core/graphql/type/d0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "BOTTOM_RIGHT"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v4}, Lcom/yandex/plus/core/graphql/type/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/yandex/plus/core/graphql/type/d0;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-string v6, "TOP_LEFT"

    .line 21
    .line 22
    invoke-direct {v3, v6, v5, v6}, Lcom/yandex/plus/core/graphql/type/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/yandex/plus/core/graphql/type/d0;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const-string v8, "TOP_RIGHT"

    .line 29
    .line 30
    invoke-direct {v5, v8, v7, v8}, Lcom/yandex/plus/core/graphql/type/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/yandex/plus/core/graphql/type/d0;

    .line 34
    .line 35
    const-string v9, "UNKNOWN__"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v9}, Lcom/yandex/plus/core/graphql/type/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/yandex/plus/core/graphql/type/d0;->c:Lcom/yandex/plus/core/graphql/type/d0;

    .line 42
    .line 43
    filled-new-array {v0, v1, v3, v5, v7}, [Lcom/yandex/plus/core/graphql/type/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/yandex/plus/core/graphql/type/d0;->d:[Lcom/yandex/plus/core/graphql/type/d0;

    .line 48
    .line 49
    new-instance v1, Lg0c;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/yandex/plus/core/graphql/type/d0;->e:Lg0c;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/yandex/plus/core/graphql/type/d0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 62
    .line 63
    filled-new-array {v2, v4, v6, v8}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/d0;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/d0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/d0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/d0;->d:[Lcom/yandex/plus/core/graphql/type/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/d0;

    return-object v0
.end method
