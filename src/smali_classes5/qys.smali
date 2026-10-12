.class public final enum Lqys;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqys;

.field public static final enum b:Lqys;

.field public static final enum c:Lqys;

.field public static final enum d:Lqys;

.field public static final synthetic e:[Lqys;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqys;

    .line 2
    .line 3
    const-string v1, "Dash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqys;->a:Lqys;

    .line 10
    .line 11
    new-instance v1, Lqys;

    .line 12
    .line 13
    const-string v2, "Hls"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqys;->b:Lqys;

    .line 20
    .line 21
    new-instance v2, Lqys;

    .line 22
    .line 23
    const-string v3, "MP4"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lqys;->c:Lqys;

    .line 30
    .line 31
    new-instance v3, Lqys;

    .line 32
    .line 33
    const-string v4, "Unknown"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lqys;->d:Lqys;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lqys;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqys;->e:[Lqys;

    .line 46
    .line 47
    new-instance v0, Lg0c;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqys;
    .locals 1

    .line 1
    const-class v0, Lqys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqys;
    .locals 1

    .line 1
    sget-object v0, Lqys;->e:[Lqys;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqys;

    .line 8
    .line 9
    return-object v0
.end method
