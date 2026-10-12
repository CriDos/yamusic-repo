.class public final enum Liht;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Liht;

.field public static final enum c:Liht;

.field public static final enum d:Liht;

.field public static final enum e:Liht;

.field public static final synthetic f:[Liht;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Liht;

    .line 2
    .line 3
    const-string v1, "LTS_CHANNEL_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Liht;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liht;->b:Liht;

    .line 10
    .line 11
    new-instance v1, Liht;

    .line 12
    .line 13
    const-string v2, "LTS_CHANNEL_STABLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Liht;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liht;->c:Liht;

    .line 20
    .line 21
    new-instance v2, Liht;

    .line 22
    .line 23
    const-string v3, "LTS_CHANNEL_LTC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Liht;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Liht;->d:Liht;

    .line 30
    .line 31
    new-instance v3, Liht;

    .line 32
    .line 33
    const-string v4, "LTS_CHANNEL_LTS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Liht;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Liht;->e:Liht;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Liht;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Liht;->f:[Liht;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Liht;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liht;
    .locals 1

    .line 1
    const-class v0, Liht;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liht;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liht;
    .locals 1

    .line 1
    sget-object v0, Liht;->f:[Liht;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liht;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liht;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Liht;->a:I

    .line 2
    .line 3
    return p0
.end method
