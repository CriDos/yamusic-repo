.class public final enum Ltht;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Ltht;

.field public static final enum c:Ltht;

.field public static final enum d:Ltht;

.field public static final enum e:Ltht;

.field public static final enum f:Ltht;

.field public static final synthetic g:[Ltht;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltht;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltht;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltht;->b:Ltht;

    .line 10
    .line 11
    new-instance v1, Ltht;

    .line 12
    .line 13
    const-string v2, "DARK_MODE_SYSTEM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ltht;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltht;->c:Ltht;

    .line 20
    .line 21
    new-instance v2, Ltht;

    .line 22
    .line 23
    const-string v3, "DARK_MODE_APP"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ltht;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ltht;->d:Ltht;

    .line 30
    .line 31
    new-instance v3, Ltht;

    .line 32
    .line 33
    const-string v4, "LIGHT_MODE_SYSTEM"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ltht;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltht;->e:Ltht;

    .line 40
    .line 41
    new-instance v4, Ltht;

    .line 42
    .line 43
    const-string v5, "LIGHT_MODE_APP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ltht;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ltht;->f:Ltht;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Ltht;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ltht;->g:[Ltht;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltht;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Ltht;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ltht;->f:Ltht;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ltht;->e:Ltht;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Ltht;->d:Ltht;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Ltht;->c:Ltht;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Ltht;->b:Ltht;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltht;
    .locals 1

    .line 1
    const-class v0, Ltht;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltht;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltht;
    .locals 1

    .line 1
    sget-object v0, Ltht;->g:[Ltht;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltht;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltht;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltht;->a:I

    .line 2
    .line 3
    return p0
.end method
