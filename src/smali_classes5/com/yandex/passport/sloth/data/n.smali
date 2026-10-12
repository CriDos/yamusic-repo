.class public final enum Lcom/yandex/passport/sloth/data/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/yandex/passport/sloth/data/n;

.field public static final enum c:Lcom/yandex/passport/sloth/data/n;

.field public static final enum d:Lcom/yandex/passport/sloth/data/n;

.field public static final enum e:Lcom/yandex/passport/sloth/data/n;

.field public static final synthetic f:[Lcom/yandex/passport/sloth/data/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/data/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "portal"

    .line 5
    .line 6
    const-string v3, "Portal"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/passport/sloth/data/n;->b:Lcom/yandex/passport/sloth/data/n;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/passport/sloth/data/n;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "neophonish"

    .line 17
    .line 18
    const-string v4, "Neophonish"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/passport/sloth/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/sloth/data/n;->c:Lcom/yandex/passport/sloth/data/n;

    .line 24
    .line 25
    new-instance v2, Lcom/yandex/passport/sloth/data/n;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "doregish"

    .line 29
    .line 30
    const-string v5, "Doregish"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/passport/sloth/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/yandex/passport/sloth/data/n;->d:Lcom/yandex/passport/sloth/data/n;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/passport/sloth/data/n;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "nothing"

    .line 41
    .line 42
    const-string v6, "Nothing"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/passport/sloth/data/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/yandex/passport/sloth/data/n;->e:Lcom/yandex/passport/sloth/data/n;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/passport/sloth/data/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/passport/sloth/data/n;->f:[Lcom/yandex/passport/sloth/data/n;

    .line 54
    .line 55
    new-instance v0, Lg0c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/passport/sloth/data/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/sloth/data/n;
    .locals 1

    const-class v0, Lcom/yandex/passport/sloth/data/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/sloth/data/n;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/sloth/data/n;
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/data/n;->f:[Lcom/yandex/passport/sloth/data/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/sloth/data/n;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
