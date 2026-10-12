.class public final enum Lqu6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ljgz;

.field public static final enum b:Lqu6;

.field public static final enum c:Lqu6;

.field public static final enum d:Lqu6;

.field public static final enum e:Lqu6;

.field public static final synthetic f:[Lqu6;

.field public static final synthetic g:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqu6;

    .line 2
    .line 3
    const-string v1, "TRACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqu6;->b:Lqu6;

    .line 10
    .line 11
    new-instance v1, Lqu6;

    .line 12
    .line 13
    const-string v2, "SET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqu6;->c:Lqu6;

    .line 20
    .line 21
    new-instance v2, Lqu6;

    .line 22
    .line 23
    const-string v3, "TRAILER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lqu6;->d:Lqu6;

    .line 30
    .line 31
    new-instance v3, Lqu6;

    .line 32
    .line 33
    const-string v4, "NON_MUSIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lqu6;->e:Lqu6;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lqu6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqu6;->f:[Lqu6;

    .line 46
    .line 47
    new-instance v1, Lg0c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lqu6;->g:Lg0c;

    .line 53
    .line 54
    new-instance v0, Ljgz;

    .line 55
    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljgz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lqu6;->a:Ljgz;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqu6;
    .locals 1

    .line 1
    const-class v0, Lqu6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqu6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqu6;
    .locals 1

    .line 1
    sget-object v0, Lqu6;->f:[Lqu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqu6;

    .line 8
    .line 9
    return-object v0
.end method
