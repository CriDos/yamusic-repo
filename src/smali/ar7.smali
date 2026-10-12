.class public final enum Lar7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luhk;


# static fields
.field public static final enum b:Lar7;

.field public static final enum c:Lar7;

.field public static final enum d:Lar7;

.field public static final synthetic e:[Lar7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lar7;

    .line 2
    .line 3
    const-string v1, "COLLECTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lar7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lar7;

    .line 10
    .line 11
    const-string v2, "COLLECTION_SDK_NOT_INSTALLED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lar7;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lar7;->b:Lar7;

    .line 18
    .line 19
    new-instance v2, Lar7;

    .line 20
    .line 21
    const-string v3, "COLLECTION_ENABLED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lar7;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lar7;->c:Lar7;

    .line 28
    .line 29
    new-instance v3, Lar7;

    .line 30
    .line 31
    const-string v4, "COLLECTION_DISABLED"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5, v5}, Lar7;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lar7;->d:Lar7;

    .line 38
    .line 39
    new-instance v4, Lar7;

    .line 40
    .line 41
    const-string v5, "COLLECTION_DISABLED_REMOTE"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6, v6}, Lar7;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lar7;

    .line 48
    .line 49
    const-string v6, "COLLECTION_SAMPLED"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v7}, Lar7;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [Lar7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lar7;->e:[Lar7;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lar7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lar7;
    .locals 1

    .line 1
    const-class v0, Lar7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lar7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lar7;
    .locals 1

    .line 1
    sget-object v0, Lar7;->e:[Lar7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lar7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lar7;->a:I

    .line 2
    .line 3
    return p0
.end method
