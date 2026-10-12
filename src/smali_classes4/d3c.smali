.class public final enum Ld3c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld3c;

.field public static final enum b:Ld3c;

.field public static final enum c:Ld3c;

.field public static final enum d:Ld3c;

.field public static final synthetic e:[Ld3c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld3c;

    .line 2
    .line 3
    const-string v1, "NETWORK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld3c;->a:Ld3c;

    .line 10
    .line 11
    new-instance v1, Ld3c;

    .line 12
    .line 13
    const-string v2, "NATIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ld3c;->b:Ld3c;

    .line 20
    .line 21
    new-instance v2, Ld3c;

    .line 22
    .line 23
    const-string v3, "STORE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ld3c;->c:Ld3c;

    .line 30
    .line 31
    new-instance v3, Ld3c;

    .line 32
    .line 33
    const-string v4, "OTHER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ld3c;->d:Ld3c;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ld3c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld3c;->e:[Ld3c;

    .line 46
    .line 47
    new-instance v0, Lg0c;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld3c;
    .locals 1

    .line 1
    const-class v0, Ld3c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld3c;
    .locals 1

    .line 1
    sget-object v0, Ld3c;->e:[Ld3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld3c;

    .line 8
    .line 9
    return-object v0
.end method
