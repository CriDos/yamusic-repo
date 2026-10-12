.class public final enum Lnbl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnbl;

.field public static final synthetic c:[Lnbl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnbl;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/api/h;->c:Lcom/yandex/passport/api/h;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/api/h;->a:Lcom/yandex/passport/api/impl/b;

    .line 6
    .line 7
    iget v1, v1, Lcom/yandex/passport/api/impl/b;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PRODUCTION"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lnbl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnbl;->b:Lnbl;

    .line 20
    .line 21
    new-instance v1, Lnbl;

    .line 22
    .line 23
    sget-object v2, Lcom/yandex/passport/api/h;->e:Lcom/yandex/passport/api/h;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/yandex/passport/api/h;->a:Lcom/yandex/passport/api/impl/b;

    .line 26
    .line 27
    iget v2, v2, Lcom/yandex/passport/api/impl/b;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "TESTING"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, v4, v2}, Lnbl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lnbl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lnbl;->c:[Lnbl;

    .line 44
    .line 45
    new-instance v0, Lg0c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnbl;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnbl;
    .locals 1

    .line 1
    const-class v0, Lnbl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnbl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnbl;
    .locals 1

    .line 1
    sget-object v0, Lnbl;->c:[Lnbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnbl;

    .line 8
    .line 9
    return-object v0
.end method
