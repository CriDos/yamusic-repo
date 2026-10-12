.class public final enum Lodt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lodt;

.field public static final enum b:Lodt;

.field public static final enum c:Lodt;

.field public static final enum d:Lodt;

.field public static final enum e:Lodt;

.field public static final synthetic f:[Lodt;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lodt;

    .line 2
    .line 3
    const-string v1, "default_sync"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lodt;->a:Lodt;

    .line 10
    .line 11
    new-instance v1, Lodt;

    .line 12
    .line 13
    const-string v2, "notification"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lodt;

    .line 20
    .line 21
    const-string v3, "other"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lodt;

    .line 28
    .line 29
    const-string v4, "like"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lodt;->b:Lodt;

    .line 36
    .line 37
    new-instance v4, Lodt;

    .line 38
    .line 39
    const-string v5, "unlike"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lodt;->c:Lodt;

    .line 46
    .line 47
    new-instance v5, Lodt;

    .line 48
    .line 49
    const-string v6, "dislike"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lodt;->d:Lodt;

    .line 56
    .line 57
    new-instance v6, Lodt;

    .line 58
    .line 59
    const-string v7, "undislike"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lodt;

    .line 66
    .line 67
    const-string v8, "modify_playlist"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lodt;->e:Lodt;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Lodt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lodt;->f:[Lodt;

    .line 80
    .line 81
    new-instance v0, Lg0c;

    .line 82
    .line 83
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lodt;
    .locals 1

    .line 1
    const-class v0, Lodt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lodt;
    .locals 1

    .line 1
    sget-object v0, Lodt;->f:[Lodt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lodt;

    .line 8
    .line 9
    return-object v0
.end method
