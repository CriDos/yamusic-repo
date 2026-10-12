.class public final enum Lk1x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk1x;

.field public static final enum b:Lk1x;

.field public static final enum c:Lk1x;

.field public static final enum d:Lk1x;

.field public static final synthetic e:[Lk1x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk1x;

    .line 2
    .line 3
    const-string v1, "Loading"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk1x;->a:Lk1x;

    .line 10
    .line 11
    new-instance v1, Lk1x;

    .line 12
    .line 13
    const-string v2, "Content"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk1x;->b:Lk1x;

    .line 20
    .line 21
    new-instance v2, Lk1x;

    .line 22
    .line 23
    const-string v3, "Sleep"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lk1x;->c:Lk1x;

    .line 30
    .line 31
    new-instance v3, Lk1x;

    .line 32
    .line 33
    const-string v4, "None"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lk1x;->d:Lk1x;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lk1x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lk1x;->e:[Lk1x;

    .line 46
    .line 47
    new-instance v0, Lg0c;

    .line 48
    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk1x;
    .locals 1

    .line 1
    const-class v0, Lk1x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk1x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk1x;
    .locals 1

    .line 1
    sget-object v0, Lk1x;->e:[Lk1x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk1x;

    .line 8
    .line 9
    return-object v0
.end method
