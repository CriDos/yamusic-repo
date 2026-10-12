.class public final enum Lrgt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Lrgt;

.field public static final enum c:Lrgt;

.field public static final enum d:Lrgt;

.field public static final synthetic e:[Lrgt;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrgt;

    .line 2
    .line 3
    const-string v1, "BIOS_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrgt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrgt;->b:Lrgt;

    .line 10
    .line 11
    new-instance v1, Lrgt;

    .line 12
    .line 13
    const-string v2, "BIOS_TYPE_LEGACY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lrgt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrgt;->c:Lrgt;

    .line 20
    .line 21
    new-instance v2, Lrgt;

    .line 22
    .line 23
    const-string v3, "BIOS_TYPE_UEFI"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lrgt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrgt;->d:Lrgt;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lrgt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrgt;->e:[Lrgt;

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
    iput p3, p0, Lrgt;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgt;
    .locals 1

    .line 1
    const-class v0, Lrgt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrgt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrgt;
    .locals 1

    .line 1
    sget-object v0, Lrgt;->e:[Lrgt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrgt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrgt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lrgt;->a:I

    .line 2
    .line 3
    return p0
.end method
