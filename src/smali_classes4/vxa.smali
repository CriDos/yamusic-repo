.class public final enum Lvxa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvxa;

.field public static final enum b:Lvxa;

.field public static final enum c:Lvxa;

.field public static final synthetic d:[Lvxa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvxa;

    .line 2
    .line 3
    const-string v1, "DOWNLOADED_DATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvxa;->a:Lvxa;

    .line 10
    .line 11
    new-instance v1, Lvxa;

    .line 12
    .line 13
    const-string v2, "ARTISTS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvxa;->b:Lvxa;

    .line 20
    .line 21
    new-instance v2, Lvxa;

    .line 22
    .line 23
    const-string v3, "ALPHABET"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvxa;->c:Lvxa;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lvxa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvxa;->d:[Lvxa;

    .line 36
    .line 37
    new-instance v0, Lg0c;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvxa;
    .locals 1

    .line 1
    const-class v0, Lvxa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvxa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvxa;
    .locals 1

    .line 1
    sget-object v0, Lvxa;->d:[Lvxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvxa;

    .line 8
    .line 9
    return-object v0
.end method
