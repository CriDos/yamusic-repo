.class public final enum Lxx4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lcif;

.field public static final enum b:Lxx4;

.field public static final enum c:Lxx4;

.field public static final enum d:Lxx4;

.field public static final synthetic e:[Lxx4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxx4;

    .line 2
    .line 3
    const-string v1, "TV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxx4;->b:Lxx4;

    .line 10
    .line 11
    new-instance v1, Lxx4;

    .line 12
    .line 13
    const-string v2, "SPEAKER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxx4;->c:Lxx4;

    .line 20
    .line 21
    new-instance v2, Lxx4;

    .line 22
    .line 23
    const-string v3, "OTHER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxx4;->d:Lxx4;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lxx4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxx4;->e:[Lxx4;

    .line 36
    .line 37
    new-instance v0, Lg0c;

    .line 38
    .line 39
    new-instance v0, Lcif;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lxx4;->a:Lcif;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxx4;
    .locals 1

    .line 1
    const-class v0, Lxx4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxx4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxx4;
    .locals 1

    .line 1
    sget-object v0, Lxx4;->e:[Lxx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxx4;

    .line 8
    .line 9
    return-object v0
.end method
