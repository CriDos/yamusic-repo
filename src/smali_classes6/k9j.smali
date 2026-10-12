.class public final enum Lk9j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lilc;

.field public static final synthetic c:[Lk9j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk9j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "legal"

    .line 5
    .line 6
    const-string v3, "LEGAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk9j;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "licence"

    .line 15
    .line 16
    const-string v4, "LICENCE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lk9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lk9j;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "policy"

    .line 25
    .line 26
    const-string v5, "POLICY"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lk9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lk9j;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "unsafe"

    .line 35
    .line 36
    const-string v6, "UNSAFE"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lk9j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lk9j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lk9j;->c:[Lk9j;

    .line 46
    .line 47
    new-instance v0, Lg0c;

    .line 48
    .line 49
    new-instance v0, Lilc;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lk9j;->b:Lilc;

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
    iput-object p3, p0, Lk9j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9j;
    .locals 1

    .line 1
    const-class v0, Lk9j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk9j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk9j;
    .locals 1

    .line 1
    sget-object v0, Lk9j;->c:[Lk9j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk9j;

    .line 8
    .line 9
    return-object v0
.end method
