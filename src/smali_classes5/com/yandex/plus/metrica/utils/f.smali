.class public final enum Lcom/yandex/plus/metrica/utils/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/plus/metrica/utils/f;

.field public static final enum c:Lcom/yandex/plus/metrica/utils/f;

.field public static final enum d:Lcom/yandex/plus/metrica/utils/f;

.field public static final synthetic e:[Lcom/yandex/plus/metrica/utils/f;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/plus/metrica/utils/f;

    .line 2
    .line 3
    const-string v1, "NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/plus/metrica/utils/f;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/plus/metrica/utils/f;->b:Lcom/yandex/plus/metrica/utils/f;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/metrica/utils/f;

    .line 12
    .line 13
    const-string v3, "INCOMPATIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/plus/metrica/utils/f;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/yandex/plus/metrica/utils/f;->c:Lcom/yandex/plus/metrica/utils/f;

    .line 20
    .line 21
    new-instance v2, Lcom/yandex/plus/metrica/utils/f;

    .line 22
    .line 23
    const-string v3, "COMPATIBLE"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v3, v5, v4}, Lcom/yandex/plus/metrica/utils/f;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/yandex/plus/metrica/utils/f;->d:Lcom/yandex/plus/metrica/utils/f;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/metrica/utils/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/yandex/plus/metrica/utils/f;->e:[Lcom/yandex/plus/metrica/utils/f;

    .line 36
    .line 37
    new-instance v0, Lg0c;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/yandex/plus/metrica/utils/f;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/metrica/utils/f;
    .locals 1

    const-class v0, Lcom/yandex/plus/metrica/utils/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/metrica/utils/f;
    .locals 1

    sget-object v0, Lcom/yandex/plus/metrica/utils/f;->e:[Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/metrica/utils/f;

    return-object v0
.end method
