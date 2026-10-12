.class public final Lcom/yandex/passport/api/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/yandex/passport/api/p1;

.field public static final b:Lcom/yandex/passport/internal/entities/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/api/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/passport/api/p1;->a:Lcom/yandex/passport/api/p1;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/passport/api/o1;->Companion:Lcom/yandex/passport/api/n1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/api/o1;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/yandex/passport/api/o1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/yandex/passport/api/o1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Lcom/yandex/passport/api/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/yandex/passport/internal/entities/q;

    .line 25
    .line 26
    invoke-static {v0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/entities/q;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/yandex/passport/api/p1;->b:Lcom/yandex/passport/internal/entities/q;

    .line 34
    .line 35
    sget-object v0, Lcom/yandex/passport/api/o1;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/yandex/passport/api/o1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/yandex/passport/api/o1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [Lcom/yandex/passport/api/o1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/yandex/passport/internal/entities/q;

    .line 47
    .line 48
    invoke-static {v0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/entities/q;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
