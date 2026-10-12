.class public final enum Lxr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lqxi;

.field public static final enum b:Lxr;

.field public static final enum c:Lxr;

.field public static final enum d:Lxr;

.field public static final synthetic e:[Lxr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxr;

    .line 2
    .line 3
    const-string v1, "ALBUM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxr;->b:Lxr;

    .line 10
    .line 11
    new-instance v1, Lxr;

    .line 12
    .line 13
    const-string v2, "PODCAST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxr;->c:Lxr;

    .line 20
    .line 21
    new-instance v2, Lxr;

    .line 22
    .line 23
    const-string v3, "BOOK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxr;->d:Lxr;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lxr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxr;->e:[Lxr;

    .line 36
    .line 37
    new-instance v0, Lg0c;

    .line 38
    .line 39
    new-instance v0, Lqxi;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lxr;->a:Lqxi;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr;
    .locals 1

    .line 1
    const-class v0, Lxr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxr;
    .locals 1

    .line 1
    sget-object v0, Lxr;->e:[Lxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxr;

    .line 8
    .line 9
    return-object v0
.end method
