.class public final enum Lhfl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhfl;

.field public static final synthetic c:[Lhfl;

.field public static final synthetic d:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhfl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "nativeCheckout"

    .line 5
    .line 6
    const-string v3, "NativeCheckout"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhfl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhfl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "bduiCheckout"

    .line 15
    .line 16
    const-string v4, "BduiCheckout"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lhfl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lhfl;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "transactionCheckout"

    .line 25
    .line 26
    const-string v5, "TransactionCheckout"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lhfl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lhfl;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "unknown"

    .line 35
    .line 36
    const-string v6, "Unknown"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lhfl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lhfl;->b:Lhfl;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lhfl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lhfl;->c:[Lhfl;

    .line 48
    .line 49
    new-instance v1, Lg0c;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lhfl;->d:Lg0c;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhfl;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhfl;
    .locals 1

    const-class v0, Lhfl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhfl;

    return-object p0
.end method

.method public static values()[Lhfl;
    .locals 1

    sget-object v0, Lhfl;->c:[Lhfl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfl;

    return-object v0
.end method
