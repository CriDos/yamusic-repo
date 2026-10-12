.class public final enum Lop3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lop3;

.field public static final enum d:Lop3;

.field public static final enum e:Lop3;

.field public static final synthetic f:[Lop3;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lop3;

    .line 2
    .line 3
    sget-object v1, Lsp3;->a:Lv2u;

    .line 4
    .line 5
    const v1, 0x3f8ccccd    # 1.1f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-string v3, "Stroke"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lop3;-><init>(Ljava/lang/String;IFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lop3;->c:Lop3;

    .line 17
    .line 18
    new-instance v1, Lop3;

    .line 19
    .line 20
    const/high16 v2, 0x40900000    # 4.5f

    .line 21
    .line 22
    const v3, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    const-string v4, "HardGlow"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lop3;-><init>(Ljava/lang/String;IFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lop3;->d:Lop3;

    .line 32
    .line 33
    new-instance v2, Lop3;

    .line 34
    .line 35
    const v3, 0x4154cccd    # 13.3f

    .line 36
    .line 37
    .line 38
    const v4, 0x3f0ccccd    # 0.55f

    .line 39
    .line 40
    .line 41
    const-string v5, "SoftGlow"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v2, v5, v6, v3, v4}, Lop3;-><init>(Ljava/lang/String;IFF)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lop3;->e:Lop3;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Lop3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lop3;->f:[Lop3;

    .line 54
    .line 55
    new-instance v0, Lg0c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lop3;->a:F

    .line 5
    .line 6
    iput p4, p0, Lop3;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lop3;
    .locals 1

    .line 1
    const-class v0, Lop3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lop3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lop3;
    .locals 1

    .line 1
    sget-object v0, Lop3;->f:[Lop3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lop3;

    .line 8
    .line 9
    return-object v0
.end method
