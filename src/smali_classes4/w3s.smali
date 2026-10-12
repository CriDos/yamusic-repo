.class public final enum Lw3s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw3s;

.field public static final enum b:Lw3s;

.field public static final enum c:Lw3s;

.field public static final synthetic d:[Lw3s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw3s;

    .line 2
    .line 3
    const-string v1, "Regular"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw3s;->a:Lw3s;

    .line 10
    .line 11
    new-instance v1, Lw3s;

    .line 12
    .line 13
    const-string v2, "Error"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw3s;->b:Lw3s;

    .line 20
    .line 21
    new-instance v2, Lw3s;

    .line 22
    .line 23
    const-string v3, "Offline"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lw3s;->c:Lw3s;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lw3s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lw3s;->d:[Lw3s;

    .line 36
    .line 37
    new-instance v0, Lg0c;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3s;
    .locals 1

    .line 1
    const-class v0, Lw3s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw3s;
    .locals 1

    .line 1
    sget-object v0, Lw3s;->d:[Lw3s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw3s;

    .line 8
    .line 9
    return-object v0
.end method
