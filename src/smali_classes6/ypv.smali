.class public final enum Lypv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lgrb;

.field public static final enum c:Lypv;

.field public static final enum d:Lypv;

.field public static final synthetic e:[Lypv;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lypv;

    .line 2
    .line 3
    const-string v1, "V1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lypv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lypv;->c:Lypv;

    .line 10
    .line 11
    new-instance v1, Lypv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x100

    .line 15
    .line 16
    const-string v4, "UNKNOWN_VERSION"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lypv;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lypv;->d:Lypv;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lypv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lypv;->e:[Lypv;

    .line 28
    .line 29
    new-instance v0, Lg0c;

    .line 30
    .line 31
    new-instance v0, Lgrb;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lypv;->b:Lgrb;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lypv;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lypv;
    .locals 1

    .line 1
    const-class v0, Lypv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lypv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lypv;
    .locals 1

    .line 1
    sget-object v0, Lypv;->e:[Lypv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lypv;

    .line 8
    .line 9
    return-object v0
.end method
