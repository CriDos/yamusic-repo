.class public final enum Lyhg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luif;


# static fields
.field public static final enum b:Lyhg;

.field public static final enum c:Lyhg;

.field public static final enum d:Lyhg;

.field public static final enum e:Lyhg;

.field public static final synthetic f:[Lyhg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyhg;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED_VERTICAL_ALIGNMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyhg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyhg;

    .line 10
    .line 11
    const-string v2, "TOP"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lyhg;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyhg;->b:Lyhg;

    .line 18
    .line 19
    new-instance v2, Lyhg;

    .line 20
    .line 21
    const-string v3, "CENTER_VERTICALLY"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lyhg;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lyhg;->c:Lyhg;

    .line 28
    .line 29
    new-instance v3, Lyhg;

    .line 30
    .line 31
    const-string v4, "BOTTOM"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lyhg;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lyhg;->d:Lyhg;

    .line 38
    .line 39
    new-instance v4, Lyhg;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, -0x1

    .line 43
    const-string v7, "UNRECOGNIZED"

    .line 44
    .line 45
    invoke-direct {v4, v7, v5, v6}, Lyhg;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lyhg;->e:Lyhg;

    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Lyhg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyhg;->f:[Lyhg;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyhg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyhg;
    .locals 1

    .line 1
    const-class v0, Lyhg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyhg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyhg;
    .locals 1

    .line 1
    sget-object v0, Lyhg;->f:[Lyhg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyhg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyhg;

    .line 8
    .line 9
    return-object v0
.end method
