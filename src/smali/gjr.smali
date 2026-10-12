.class public final enum Lgjr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgjr;

.field public static final enum b:Lgjr;

.field public static final enum c:Lgjr;

.field public static final synthetic d:[Lgjr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgjr;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgjr;->a:Lgjr;

    .line 10
    .line 11
    new-instance v1, Lgjr;

    .line 12
    .line 13
    const-string v2, "Disabled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgjr;->b:Lgjr;

    .line 20
    .line 21
    new-instance v2, Lgjr;

    .line 22
    .line 23
    const-string v3, "LoudnessEnhancer"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lgjr;

    .line 30
    .line 31
    const-string v4, "DynamicProcessing"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lgjr;

    .line 38
    .line 39
    const-string v5, "AudioProcessor"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lgjr;->c:Lgjr;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lgjr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lgjr;->d:[Lgjr;

    .line 52
    .line 53
    new-instance v0, Lg0c;

    .line 54
    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgjr;
    .locals 1

    .line 1
    const-class v0, Lgjr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgjr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgjr;
    .locals 1

    .line 1
    sget-object v0, Lgjr;->d:[Lgjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgjr;

    .line 8
    .line 9
    return-object v0
.end method
