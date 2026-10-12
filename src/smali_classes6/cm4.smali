.class public final enum Lcm4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcm4;

.field public static final enum c:Lcm4;

.field public static final synthetic d:[Lcm4;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcm4;

    .line 2
    .line 3
    const-string v1, "AVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcm4;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcm4;->b:Lcm4;

    .line 11
    .line 12
    new-instance v1, Lcm4;

    .line 13
    .line 14
    const-string v4, "UNAVAILABLE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcm4;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcm4;->c:Lcm4;

    .line 20
    .line 21
    new-instance v3, Lcm4;

    .line 22
    .line 23
    const-string v4, "UNSUPPORTED_FIRMWARE"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v2}, Lcm4;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v3}, [Lcm4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcm4;->d:[Lcm4;

    .line 34
    .line 35
    new-instance v0, Lg0c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcm4;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm4;
    .locals 1

    .line 1
    const-class v0, Lcm4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcm4;
    .locals 1

    .line 1
    sget-object v0, Lcm4;->d:[Lcm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcm4;

    .line 8
    .line 9
    return-object v0
.end method
