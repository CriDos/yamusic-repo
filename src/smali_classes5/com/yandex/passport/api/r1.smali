.class public final enum Lcom/yandex/passport/api/r1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/api/q;

.field public static final synthetic c:[Lcom/yandex/passport/api/r1;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/api/r1;

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "male"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "MALE"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/api/r1;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/yandex/passport/api/r1;

    .line 20
    .line 21
    const-string v2, "f"

    .line 22
    .line 23
    const-string v3, "2"

    .line 24
    .line 25
    const-string v4, "female"

    .line 26
    .line 27
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "FEMALE"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/passport/api/r1;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/yandex/passport/api/r1;

    .line 38
    .line 39
    const-string v3, "u"

    .line 40
    .line 41
    const-string v4, "0"

    .line 42
    .line 43
    const-string v5, "unknown"

    .line 44
    .line 45
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "UNKNOWN"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v2, v4, v5, v3}, Lcom/yandex/passport/api/r1;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/api/r1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/yandex/passport/api/r1;->c:[Lcom/yandex/passport/api/r1;

    .line 60
    .line 61
    new-instance v0, Lg0c;

    .line 62
    .line 63
    new-instance v0, Lcom/yandex/passport/api/q;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/yandex/passport/api/r1;->b:Lcom/yandex/passport/api/q;

    .line 69
    .line 70
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/api/r1;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/r1;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/r1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/r1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/r1;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/r1;->c:[Lcom/yandex/passport/api/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/r1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/api/r1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method
