.class public final enum Lgyv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgyv;

.field public static final enum c:Lgyv;

.field public static final enum d:Lgyv;

.field public static final synthetic e:[Lgyv;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const-string v3, "LANDSCAPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgyv;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgyv;->b:Lgyv;

    .line 12
    .line 13
    new-instance v1, Lgyv;

    .line 14
    .line 15
    const-string v2, "PORTRAIT"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v3}, Lgyv;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lgyv;->c:Lgyv;

    .line 22
    .line 23
    new-instance v2, Lgyv;

    .line 24
    .line 25
    const-string v3, "AUTO"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v4}, Lgyv;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lgyv;->d:Lgyv;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lgyv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgyv;->e:[Lgyv;

    .line 38
    .line 39
    new-instance v0, Lg0c;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgyv;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgyv;
    .locals 1

    .line 1
    const-class v0, Lgyv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgyv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgyv;
    .locals 1

    .line 1
    sget-object v0, Lgyv;->e:[Lgyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgyv;

    .line 8
    .line 9
    return-object v0
.end method
