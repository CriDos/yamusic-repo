.class public final enum Lvw5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lna8;

.field public static final enum c:Lvw5;

.field public static final enum d:Lvw5;

.field public static final enum e:Lvw5;

.field public static final synthetic f:[Lvw5;

.field public static final synthetic g:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvw5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvw5;->c:Lvw5;

    .line 12
    .line 13
    new-instance v1, Lvw5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "on_action"

    .line 17
    .line 18
    const-string v4, "ON_ACTION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lvw5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvw5;->d:Lvw5;

    .line 24
    .line 25
    new-instance v2, Lvw5;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "on_show"

    .line 29
    .line 30
    const-string v5, "ON_SHOW"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lvw5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvw5;->e:Lvw5;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lvw5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvw5;->f:[Lvw5;

    .line 42
    .line 43
    new-instance v1, Lg0c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lvw5;->g:Lg0c;

    .line 49
    .line 50
    new-instance v0, Lna8;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lna8;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lvw5;->b:Lna8;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvw5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvw5;
    .locals 1

    .line 1
    const-class v0, Lvw5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvw5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvw5;
    .locals 1

    .line 1
    sget-object v0, Lvw5;->f:[Lvw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvw5;

    .line 8
    .line 9
    return-object v0
.end method
