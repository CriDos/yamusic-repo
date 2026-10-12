.class public final enum Lc28;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lc28;

.field public static final enum d:Lc28;

.field public static final synthetic e:[Lc28;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc28;

    .line 2
    .line 3
    const-string v1, "RSA/NONE/OAEPwithSHA-512andMGF1Padding"

    .line 4
    .line 5
    const-string v2, "SHA512"

    .line 6
    .line 7
    const-string v3, "RSA_SHA512"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lc28;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc28;->c:Lc28;

    .line 14
    .line 15
    new-instance v1, Lc28;

    .line 16
    .line 17
    const-string v2, "RSA/NONE/OAEPwithSHA-256andMGF1Padding"

    .line 18
    .line 19
    const-string v3, "SHA256"

    .line 20
    .line 21
    const-string v4, "RSA_SHA256"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lc28;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lc28;->d:Lc28;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Lc28;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lc28;->e:[Lc28;

    .line 34
    .line 35
    new-instance v0, Lg0c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc28;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lc28;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc28;
    .locals 1

    .line 1
    const-class v0, Lc28;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc28;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc28;
    .locals 1

    .line 1
    sget-object v0, Lc28;->e:[Lc28;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc28;

    .line 8
    .line 9
    return-object v0
.end method
