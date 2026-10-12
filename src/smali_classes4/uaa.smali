.class public final enum Luaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luaa;

.field public static final enum c:Luaa;

.field public static final enum d:Luaa;

.field public static final enum e:Luaa;

.field public static final enum f:Luaa;

.field public static final synthetic g:[Luaa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Luaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Luaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luaa;->b:Luaa;

    .line 12
    .line 13
    new-instance v1, Luaa;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "button"

    .line 17
    .line 18
    const-string v4, "BUTTON"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Luaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Luaa;->c:Luaa;

    .line 24
    .line 25
    new-instance v2, Luaa;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "image"

    .line 29
    .line 30
    const-string v5, "IMAGE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Luaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Luaa;->d:Luaa;

    .line 36
    .line 37
    new-instance v3, Luaa;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "text"

    .line 41
    .line 42
    const-string v6, "TEXT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Luaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Luaa;->e:Luaa;

    .line 48
    .line 49
    new-instance v4, Luaa;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "auto"

    .line 53
    .line 54
    const-string v7, "AUTO"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Luaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Luaa;->f:Luaa;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Luaa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Luaa;->g:[Luaa;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luaa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luaa;
    .locals 1

    .line 1
    const-class v0, Luaa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luaa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luaa;
    .locals 1

    .line 1
    sget-object v0, Luaa;->g:[Luaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luaa;

    .line 8
    .line 9
    return-object v0
.end method
