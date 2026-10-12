.class public final enum Lqu1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Li4f;

.field public static final b:Lqu1;

.field public static final enum c:Lqu1;

.field public static final enum d:Lqu1;

.field public static final synthetic e:[Lqu1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqu1;

    .line 2
    .line 3
    const-string v1, "Artists"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqu1;->c:Lqu1;

    .line 10
    .line 11
    new-instance v1, Lqu1;

    .line 12
    .line 13
    const-string v2, "Narrators"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqu1;->d:Lqu1;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lqu1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lqu1;->e:[Lqu1;

    .line 26
    .line 27
    new-instance v1, Lg0c;

    .line 28
    .line 29
    new-instance v1, Li4f;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v1, v2}, Li4f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lqu1;->a:Li4f;

    .line 37
    .line 38
    sput-object v0, Lqu1;->b:Lqu1;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqu1;
    .locals 1

    .line 1
    const-class v0, Lqu1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqu1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqu1;
    .locals 1

    .line 1
    sget-object v0, Lqu1;->e:[Lqu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqu1;

    .line 8
    .line 9
    return-object v0
.end method
