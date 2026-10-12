.class public final enum Lcom/yandex/plus/core/graphql/type/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/yandex/plus/core/graphql/type/r0;

.field public static final synthetic b:[Lcom/yandex/plus/core/graphql/type/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DESKTOP"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/core/graphql/type/r0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "MOBILE"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v4}, Lcom/yandex/plus/core/graphql/type/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/yandex/plus/core/graphql/type/r0;->a:Lcom/yandex/plus/core/graphql/type/r0;

    .line 18
    .line 19
    new-instance v3, Lcom/yandex/plus/core/graphql/type/r0;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "SMART_TV"

    .line 23
    .line 24
    invoke-direct {v3, v6, v5, v6}, Lcom/yandex/plus/core/graphql/type/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/yandex/plus/core/graphql/type/r0;

    .line 28
    .line 29
    const-string v7, "UNKNOWN__"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v7}, Lcom/yandex/plus/core/graphql/type/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v3, v5}, [Lcom/yandex/plus/core/graphql/type/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/plus/core/graphql/type/r0;->b:[Lcom/yandex/plus/core/graphql/type/r0;

    .line 40
    .line 41
    new-instance v0, Lg0c;

    .line 42
    .line 43
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/r0;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/r0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/r0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/r0;->b:[Lcom/yandex/plus/core/graphql/type/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/r0;

    return-object v0
.end method
