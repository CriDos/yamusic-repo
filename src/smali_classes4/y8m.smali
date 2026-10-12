.class public final enum Ly8m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lilc;

.field public static final enum d:Ly8m;

.field public static final synthetic e:[Ly8m;

.field public static final synthetic f:Lg0c;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly8m;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-string v3, "NORMAL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ly8m;-><init>(Ljava/lang/String;IFI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly8m;->d:Ly8m;

    .line 14
    .line 15
    new-instance v1, Ly8m;

    .line 16
    .line 17
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 18
    .line 19
    const/16 v3, 0x7d

    .line 20
    .line 21
    const-string v4, "SLIGHTLY_FAST"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Ly8m;-><init>(Ljava/lang/String;IFI)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ly8m;

    .line 28
    .line 29
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    const/16 v4, 0x96

    .line 32
    .line 33
    const-string v5, "FAST"

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Ly8m;-><init>(Ljava/lang/String;IFI)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ly8m;

    .line 40
    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/16 v5, 0xc8

    .line 44
    .line 45
    const-string v6, "FASTEST"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v3, v6, v7, v4, v5}, Ly8m;-><init>(Ljava/lang/String;IFI)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [Ly8m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ly8m;->e:[Ly8m;

    .line 56
    .line 57
    new-instance v1, Lg0c;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Ly8m;->f:Lg0c;

    .line 63
    .line 64
    new-instance v0, Lilc;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ly8m;->c:Lilc;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly8m;->a:F

    .line 5
    .line 6
    iput p4, p0, Ly8m;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly8m;
    .locals 1

    .line 1
    const-class v0, Ly8m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly8m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly8m;
    .locals 1

    .line 1
    sget-object v0, Ly8m;->e:[Ly8m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly8m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ly8m;->b:I

    .line 2
    .line 3
    return p0
.end method
