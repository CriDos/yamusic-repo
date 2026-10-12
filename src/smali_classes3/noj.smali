.class public final enum Lnoj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnoj;

.field public static final synthetic b:[Lnoj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnoj;

    .line 2
    .line 3
    const-string v1, "Default"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnoj;->a:Lnoj;

    .line 10
    .line 11
    new-instance v1, Lnoj;

    .line 12
    .line 13
    const-string v2, "UserInput"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lnoj;

    .line 20
    .line 21
    const-string v3, "PreventUserInput"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lnoj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnoj;->b:[Lnoj;

    .line 32
    .line 33
    new-instance v0, Lg0c;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnoj;
    .locals 1

    .line 1
    const-class v0, Lnoj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnoj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnoj;
    .locals 1

    .line 1
    sget-object v0, Lnoj;->b:[Lnoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnoj;

    .line 8
    .line 9
    return-object v0
.end method
