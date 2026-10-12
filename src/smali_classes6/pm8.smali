.class public final enum Lpm8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lna8;

.field public static final synthetic c:[Lpm8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpm8;

    .line 2
    .line 3
    const-string v1, "ANONYMOUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpm8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpm8;

    .line 10
    .line 11
    const-string v2, "RSA"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lpm8;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lpm8;

    .line 18
    .line 19
    const-string v3, "DSA"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lpm8;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lpm8;

    .line 26
    .line 27
    const-string v4, "ECDSA"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lpm8;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lpm8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpm8;->c:[Lpm8;

    .line 38
    .line 39
    new-instance v0, Lg0c;

    .line 40
    .line 41
    new-instance v0, Lna8;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lna8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lpm8;->b:Lna8;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpm8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm8;
    .locals 1

    .line 1
    const-class v0, Lpm8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpm8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpm8;
    .locals 1

    .line 1
    sget-object v0, Lpm8;->c:[Lpm8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpm8;

    .line 8
    .line 9
    return-object v0
.end method
