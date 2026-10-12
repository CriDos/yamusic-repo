.class public final enum Le8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le8c;

.field public static final enum c:Le8c;

.field public static final enum d:Le8c;

.field public static final synthetic e:[Le8c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Le8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fullscreen"

    .line 5
    .line 6
    const-string v3, "Fullscreen"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le8c;->b:Le8c;

    .line 12
    .line 13
    new-instance v1, Le8c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "bottom"

    .line 17
    .line 18
    const-string v4, "Bottom"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Le8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Le8c;->c:Le8c;

    .line 24
    .line 25
    new-instance v2, Le8c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "left"

    .line 29
    .line 30
    const-string v5, "Left"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Le8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Le8c;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "right"

    .line 39
    .line 40
    const-string v6, "Right"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Le8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Le8c;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "top"

    .line 49
    .line 50
    const-string v7, "Top"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Le8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Le8c;->d:Le8c;

    .line 56
    .line 57
    new-instance v5, Le8c;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "center"

    .line 61
    .line 62
    const-string v8, "Center"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Le8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Le8c;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "floating"

    .line 71
    .line 72
    const-string v9, "Floating"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Le8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Le8c;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const-string v9, "hover"

    .line 81
    .line 82
    const-string v10, "Hover"

    .line 83
    .line 84
    invoke-direct {v7, v10, v8, v9}, Le8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Le8c;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const-string v10, "bottom_right"

    .line 92
    .line 93
    const-string v11, "BottomRight"

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v10}, Le8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v0 .. v8}, [Le8c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Le8c;->e:[Le8c;

    .line 103
    .line 104
    new-instance v0, Lg0c;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le8c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le8c;
    .locals 1

    .line 1
    const-class v0, Le8c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le8c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le8c;
    .locals 1

    .line 1
    sget-object v0, Le8c;->e:[Le8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le8c;

    .line 8
    .line 9
    return-object v0
.end method
