.class public final enum Lcom/yandex/plus/core/graphql/type/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/graphql/type/u;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/c0;

.field public static final synthetic d:[Lcom/yandex/plus/core/graphql/type/c0;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OK"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/core/graphql/type/c0;

    .line 10
    .line 11
    const-string v3, "UNKNOWN__"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v3}, Lcom/yandex/plus/core/graphql/type/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/yandex/plus/core/graphql/type/c0;->c:Lcom/yandex/plus/core/graphql/type/c0;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lcom/yandex/plus/core/graphql/type/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/plus/core/graphql/type/c0;->d:[Lcom/yandex/plus/core/graphql/type/c0;

    .line 24
    .line 25
    new-instance v1, Lg0c;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/yandex/plus/core/graphql/type/c0;->e:Lg0c;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/yandex/plus/core/graphql/type/c0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 38
    .line 39
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/c0;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/c0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/c0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/c0;->d:[Lcom/yandex/plus/core/graphql/type/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/c0;

    return-object v0
.end method
