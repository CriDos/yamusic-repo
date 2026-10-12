.class public final enum Lcom/yandex/passport/api/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/passport/api/w0;

.field public static final enum c:Lcom/yandex/passport/api/w0;

.field public static final enum d:Lcom/yandex/passport/api/w0;

.field public static final enum e:Lcom/yandex/passport/api/w0;

.field public static final enum f:Lcom/yandex/passport/api/w0;

.field public static final enum g:Lcom/yandex/passport/api/w0;

.field public static final synthetic h:[Lcom/yandex/passport/api/w0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/passport/api/w0;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/api/w0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/passport/api/w0;->b:Lcom/yandex/passport/api/w0;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/passport/api/w0;

    .line 13
    .line 14
    const-string v2, "DEBUG"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v1, v2, v4, v5}, Lcom/yandex/passport/api/w0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/yandex/passport/api/w0;->c:Lcom/yandex/passport/api/w0;

    .line 22
    .line 23
    new-instance v2, Lcom/yandex/passport/api/w0;

    .line 24
    .line 25
    const-string v4, "INFO"

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v2, v4, v3, v6}, Lcom/yandex/passport/api/w0;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/yandex/passport/api/w0;->d:Lcom/yandex/passport/api/w0;

    .line 32
    .line 33
    new-instance v3, Lcom/yandex/passport/api/w0;

    .line 34
    .line 35
    const-string v4, "WARN"

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v5, v7}, Lcom/yandex/passport/api/w0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/yandex/passport/api/w0;->e:Lcom/yandex/passport/api/w0;

    .line 42
    .line 43
    new-instance v4, Lcom/yandex/passport/api/w0;

    .line 44
    .line 45
    const-string v5, "ERROR"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v4, v5, v6, v8}, Lcom/yandex/passport/api/w0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/yandex/passport/api/w0;->f:Lcom/yandex/passport/api/w0;

    .line 52
    .line 53
    new-instance v5, Lcom/yandex/passport/api/w0;

    .line 54
    .line 55
    const-string v6, "ASSERT"

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    invoke-direct {v5, v6, v7, v8}, Lcom/yandex/passport/api/w0;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/yandex/passport/api/w0;->g:Lcom/yandex/passport/api/w0;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/yandex/passport/api/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/yandex/passport/api/w0;->h:[Lcom/yandex/passport/api/w0;

    .line 68
    .line 69
    new-instance v0, Lg0c;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/yandex/passport/api/w0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/w0;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/w0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/w0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/w0;->h:[Lcom/yandex/passport/api/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/w0;

    return-object v0
.end method
