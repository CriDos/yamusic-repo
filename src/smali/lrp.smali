.class public final enum Llrp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llrp;

.field public static final enum c:Llrp;

.field public static final enum d:Llrp;

.field public static final enum e:Llrp;

.field public static final enum f:Llrp;

.field public static final synthetic g:[Llrp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llrp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tab"

    .line 5
    .line 6
    const-string v3, "Tab"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llrp;->b:Llrp;

    .line 12
    .line 13
    new-instance v1, Llrp;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "player"

    .line 17
    .line 18
    const-string v4, "Player"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Llrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llrp;->c:Llrp;

    .line 24
    .line 25
    new-instance v2, Llrp;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "deeplink"

    .line 29
    .line 30
    const-string v5, "Deeplink"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Llrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llrp;->d:Llrp;

    .line 36
    .line 37
    new-instance v3, Llrp;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "widget"

    .line 41
    .line 42
    const-string v6, "Widget"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Llrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Llrp;->e:Llrp;

    .line 48
    .line 49
    new-instance v4, Llrp;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "unknown"

    .line 53
    .line 54
    const-string v7, "Unknown"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Llrp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Llrp;->f:Llrp;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Llrp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llrp;->g:[Llrp;

    .line 66
    .line 67
    new-instance v0, Lg0c;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llrp;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llrp;
    .locals 1

    .line 1
    const-class v0, Llrp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llrp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llrp;
    .locals 1

    .line 1
    sget-object v0, Llrp;->g:[Llrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llrp;

    .line 8
    .line 9
    return-object v0
.end method
