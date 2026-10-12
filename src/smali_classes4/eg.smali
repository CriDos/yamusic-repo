.class public final enum Leg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Leg;

.field public static final enum d:Leg;

.field public static final enum e:Leg;

.field public static final synthetic f:[Leg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leg;

    .line 2
    .line 3
    const v1, 0x7f13056e

    .line 4
    .line 5
    .line 6
    const-string v2, "MyVibeAction.ALBUM"

    .line 7
    .line 8
    const-string v3, "ALBUM"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Leg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Leg;->c:Leg;

    .line 15
    .line 16
    new-instance v1, Leg;

    .line 17
    .line 18
    const v2, 0x7f130570

    .line 19
    .line 20
    .line 21
    const-string v3, "MyVibeAction.PLAYLIST"

    .line 22
    .line 23
    const-string v4, "PLAYLIST"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Leg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Leg;->d:Leg;

    .line 30
    .line 31
    new-instance v2, Leg;

    .line 32
    .line 33
    const v3, 0x7f13056f

    .line 34
    .line 35
    .line 36
    const-string v4, "MyVibeAction.ARTIST"

    .line 37
    .line 38
    const-string v5, "ARTIST"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v2, v5, v6, v3, v4}, Leg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Leg;->e:Leg;

    .line 45
    .line 46
    filled-new-array {v0, v1, v2}, [Leg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Leg;->f:[Leg;

    .line 51
    .line 52
    new-instance v0, Lg0c;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Leg;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Leg;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg;
    .locals 1

    .line 1
    const-class v0, Leg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leg;
    .locals 1

    .line 1
    sget-object v0, Leg;->f:[Leg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leg;

    .line 8
    .line 9
    return-object v0
.end method
