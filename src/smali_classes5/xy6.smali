.class public final enum Lxy6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxy6;

.field public static final enum c:Lxy6;

.field public static final synthetic d:[Lxy6;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxy6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x42200000    # 40.0f

    .line 5
    .line 6
    const-string v3, "Small"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lxy6;-><init>(FILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxy6;->b:Lxy6;

    .line 12
    .line 13
    new-instance v1, Lxy6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x42400000    # 48.0f

    .line 17
    .line 18
    const-string v4, "Big"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v4}, Lxy6;-><init>(FILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxy6;->c:Lxy6;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lxy6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxy6;->d:[Lxy6;

    .line 30
    .line 31
    new-instance v0, Lg0c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxy6;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxy6;
    .locals 1

    .line 1
    const-class v0, Lxy6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxy6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxy6;
    .locals 1

    .line 1
    sget-object v0, Lxy6;->d:[Lxy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxy6;

    .line 8
    .line 9
    return-object v0
.end method
