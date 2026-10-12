.class public final enum Lrft;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Lrft;

.field public static final enum c:Lrft;

.field public static final enum d:Lrft;

.field public static final synthetic e:[Lrft;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrft;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrft;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrft;->b:Lrft;

    .line 10
    .line 11
    new-instance v1, Lrft;

    .line 12
    .line 13
    const-string v2, "CLOUD_GAMING_DEVICE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lrft;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrft;->c:Lrft;

    .line 20
    .line 21
    new-instance v2, Lrft;

    .line 22
    .line 23
    const-string v3, "FEATURE_AWARE_DEVICE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lrft;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrft;->d:Lrft;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lrft;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrft;->e:[Lrft;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrft;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lrft;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lrft;->d:Lrft;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lrft;->c:Lrft;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lrft;->b:Lrft;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrft;
    .locals 1

    .line 1
    const-class v0, Lrft;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrft;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrft;
    .locals 1

    .line 1
    sget-object v0, Lrft;->e:[Lrft;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrft;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrft;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lrft;->a:I

    .line 2
    .line 3
    return p0
.end method
