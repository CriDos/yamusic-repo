.class public final enum Lpiu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lmqb;

.field public static final enum c:Lpiu;

.field public static final enum d:Lpiu;

.field public static final synthetic e:[Lpiu;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpiu;

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpiu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpiu;->c:Lpiu;

    .line 10
    .line 11
    new-instance v1, Lpiu;

    .line 12
    .line 13
    const-string v2, "DELETE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lpiu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpiu;->d:Lpiu;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lpiu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpiu;->e:[Lpiu;

    .line 26
    .line 27
    new-instance v0, Lg0c;

    .line 28
    .line 29
    new-instance v0, Lmqb;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lmqb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lpiu;->b:Lmqb;

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
    iput p3, p0, Lpiu;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiu;
    .locals 1

    .line 1
    const-class v0, Lpiu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpiu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpiu;
    .locals 1

    .line 1
    sget-object v0, Lpiu;->e:[Lpiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpiu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpiu;->a:I

    .line 2
    .line 3
    return p0
.end method
