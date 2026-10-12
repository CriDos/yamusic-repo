.class public final enum Lcom/yandex/plus/core/graphql/type/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/plus/core/graphql/type/u;

.field public static final enum c:Lcom/yandex/plus/core/graphql/type/w0;

.field public static final enum d:Lcom/yandex/plus/core/graphql/type/w0;

.field public static final enum e:Lcom/yandex/plus/core/graphql/type/w0;

.field public static final enum f:Lcom/yandex/plus/core/graphql/type/w0;

.field public static final synthetic g:[Lcom/yandex/plus/core/graphql/type/w0;

.field public static final synthetic h:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/plus/core/graphql/type/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CHECKOUT"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/plus/core/graphql/type/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/core/graphql/type/w0;->c:Lcom/yandex/plus/core/graphql/type/w0;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/core/graphql/type/w0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "PRESALE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v4}, Lcom/yandex/plus/core/graphql/type/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/plus/core/graphql/type/w0;->d:Lcom/yandex/plus/core/graphql/type/w0;

    .line 20
    .line 21
    new-instance v3, Lcom/yandex/plus/core/graphql/type/w0;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "UPSALE"

    .line 25
    .line 26
    invoke-direct {v3, v6, v5, v6}, Lcom/yandex/plus/core/graphql/type/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/yandex/plus/core/graphql/type/w0;->e:Lcom/yandex/plus/core/graphql/type/w0;

    .line 30
    .line 31
    new-instance v5, Lcom/yandex/plus/core/graphql/type/w0;

    .line 32
    .line 33
    const-string v7, "UNKNOWN__"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcom/yandex/plus/core/graphql/type/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/yandex/plus/core/graphql/type/w0;->f:Lcom/yandex/plus/core/graphql/type/w0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v5}, [Lcom/yandex/plus/core/graphql/type/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/yandex/plus/core/graphql/type/w0;->g:[Lcom/yandex/plus/core/graphql/type/w0;

    .line 46
    .line 47
    new-instance v1, Lg0c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/yandex/plus/core/graphql/type/w0;->h:Lg0c;

    .line 53
    .line 54
    new-instance v0, Lcom/yandex/plus/core/graphql/type/u;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/plus/core/graphql/type/w0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 60
    .line 61
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/w0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/w0;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/w0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/w0;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/w0;->g:[Lcom/yandex/plus/core/graphql/type/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/w0;

    return-object v0
.end method
