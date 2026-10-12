.class public final enum Lcom/yandex/plus/core/graphql/type/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/graphql/type/u;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/i0;

.field public static final enum d:Lcom/yandex/plus/core/graphql/type/i0;

.field public static final enum e:Lcom/yandex/plus/core/graphql/type/i0;

.field public static final synthetic f:[Lcom/yandex/plus/core/graphql/type/i0;

.field public static final synthetic g:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUTO"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/core/graphql/type/i0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "RESTRICTED"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v4}, Lcom/yandex/plus/core/graphql/type/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/yandex/plus/core/graphql/type/i0;->c:Lcom/yandex/plus/core/graphql/type/i0;

    .line 18
    .line 19
    new-instance v3, Lcom/yandex/plus/core/graphql/type/i0;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "UNRESTRICTED"

    .line 23
    .line 24
    invoke-direct {v3, v6, v5, v6}, Lcom/yandex/plus/core/graphql/type/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/yandex/plus/core/graphql/type/i0;->d:Lcom/yandex/plus/core/graphql/type/i0;

    .line 28
    .line 29
    new-instance v5, Lcom/yandex/plus/core/graphql/type/i0;

    .line 30
    .line 31
    const-string v7, "UNKNOWN__"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v7}, Lcom/yandex/plus/core/graphql/type/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/yandex/plus/core/graphql/type/i0;->e:Lcom/yandex/plus/core/graphql/type/i0;

    .line 38
    .line 39
    filled-new-array {v0, v1, v3, v5}, [Lcom/yandex/plus/core/graphql/type/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/yandex/plus/core/graphql/type/i0;->f:[Lcom/yandex/plus/core/graphql/type/i0;

    .line 44
    .line 45
    new-instance v1, Lg0c;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/yandex/plus/core/graphql/type/i0;->g:Lg0c;

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/yandex/plus/core/graphql/type/i0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 58
    .line 59
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/i0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/i0;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/i0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/i0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/i0;->f:[Lcom/yandex/plus/core/graphql/type/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/i0;

    return-object v0
.end method
