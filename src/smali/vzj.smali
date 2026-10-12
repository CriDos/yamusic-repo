.class public final enum Lvzj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvzj;

.field public static final enum c:Lvzj;

.field public static final synthetic d:[Lvzj;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvzj;

    .line 2
    .line 3
    const-string v1, "MOBILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvzj;->b:Lvzj;

    .line 10
    .line 11
    new-instance v1, Lvzj;

    .line 12
    .line 13
    const-string v2, "WIFI_ONLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lvzj;

    .line 20
    .line 21
    const-string v3, "OFFLINE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v3}, Lvzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lvzj;->c:Lvzj;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lvzj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lvzj;->d:[Lvzj;

    .line 34
    .line 35
    new-instance v0, Lg0c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvzj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvzj;
    .locals 1

    .line 1
    const-class v0, Lvzj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvzj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvzj;
    .locals 1

    .line 1
    sget-object v0, Lvzj;->d:[Lvzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvzj;

    .line 8
    .line 9
    return-object v0
.end method
