.class public final enum Lcom/yandex/passport/internal/report/diary/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/passport/internal/report/diary/x0;

.field public static final enum c:Lcom/yandex/passport/internal/report/diary/x0;

.field public static final enum d:Lcom/yandex/passport/internal/report/diary/x0;

.field public static final synthetic e:[Lcom/yandex/passport/internal/report/diary/x0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/diary/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "insert_method"

    .line 5
    .line 6
    const-string v3, "INSERT_METHOD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/diary/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/passport/internal/report/diary/x0;->b:Lcom/yandex/passport/internal/report/diary/x0;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/internal/report/diary/x0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "insert_parameter"

    .line 17
    .line 18
    const-string v4, "INSERT_PARAMETER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/passport/internal/report/diary/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/report/diary/x0;->c:Lcom/yandex/passport/internal/report/diary/x0;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/passport/internal/report/diary/x0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "delete_uploaded"

    .line 29
    .line 30
    const-string v5, "DELETE_UPLOADED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/passport/internal/report/diary/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/passport/internal/report/diary/x0;->d:Lcom/yandex/passport/internal/report/diary/x0;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/report/diary/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/passport/internal/report/diary/x0;->e:[Lcom/yandex/passport/internal/report/diary/x0;

    .line 42
    .line 43
    new-instance v0, Lg0c;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/report/diary/x0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/report/diary/x0;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/report/diary/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/report/diary/x0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/report/diary/x0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/diary/x0;->e:[Lcom/yandex/passport/internal/report/diary/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/diary/x0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
