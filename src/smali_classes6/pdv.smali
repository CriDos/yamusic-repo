.class public final enum Lpdv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lpdv;

.field public static final enum d:Lpdv;

.field public static final enum e:Lpdv;

.field public static final enum f:Lpdv;

.field public static final enum g:Lpdv;

.field public static final enum h:Lpdv;

.field public static final synthetic i:[Lpdv;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpdv;

    .line 2
    .line 3
    const v1, 0x7f080467

    .line 4
    .line 5
    .line 6
    const v2, 0x7f13139d

    .line 7
    .line 8
    .line 9
    const-string v3, "NO_TRACK"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lpdv;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpdv;->c:Lpdv;

    .line 16
    .line 17
    new-instance v1, Lpdv;

    .line 18
    .line 19
    const v2, 0x7f131398

    .line 20
    .line 21
    .line 22
    const-string v3, "NO_ALBUM"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const v5, 0x7f080472

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v5, v2}, Lpdv;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lpdv;->d:Lpdv;

    .line 32
    .line 33
    new-instance v2, Lpdv;

    .line 34
    .line 35
    const v3, 0x7f08025f

    .line 36
    .line 37
    .line 38
    const v4, 0x7f131399

    .line 39
    .line 40
    .line 41
    const-string v6, "NO_ARTIST"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v2, v6, v7, v3, v4}, Lpdv;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lpdv;->e:Lpdv;

    .line 48
    .line 49
    new-instance v3, Lpdv;

    .line 50
    .line 51
    const v4, 0x7f080404

    .line 52
    .line 53
    .line 54
    const v6, 0x7f13139b

    .line 55
    .line 56
    .line 57
    const-string v7, "NO_PLAYLIST"

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-direct {v3, v7, v8, v4, v6}, Lpdv;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lpdv;->f:Lpdv;

    .line 64
    .line 65
    new-instance v4, Lpdv;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const v7, 0x7f13139c

    .line 69
    .line 70
    .line 71
    const-string v8, "NO_STATION"

    .line 72
    .line 73
    invoke-direct {v4, v8, v6, v5, v7}, Lpdv;-><init>(Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lpdv;->g:Lpdv;

    .line 77
    .line 78
    move v6, v5

    .line 79
    new-instance v5, Lpdv;

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    const v8, 0x7f13139a

    .line 83
    .line 84
    .line 85
    const-string v9, "NOT_FOUND"

    .line 86
    .line 87
    invoke-direct {v5, v9, v7, v6, v8}, Lpdv;-><init>(Ljava/lang/String;III)V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lpdv;->h:Lpdv;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v5}, [Lpdv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lpdv;->i:[Lpdv;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpdv;->a:I

    .line 5
    .line 6
    iput p4, p0, Lpdv;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpdv;
    .locals 1

    .line 1
    const-class v0, Lpdv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpdv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpdv;
    .locals 1

    .line 1
    sget-object v0, Lpdv;->i:[Lpdv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpdv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpdv;

    .line 8
    .line 9
    return-object v0
.end method
