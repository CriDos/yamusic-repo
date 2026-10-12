.class public final enum Le5n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le5n;

.field public static final enum c:Le5n;

.field public static final enum d:Le5n;

.field public static final enum e:Le5n;

.field public static final enum f:Le5n;

.field public static final enum g:Le5n;

.field public static final enum h:Le5n;

.field public static final enum i:Le5n;

.field public static final synthetic j:[Le5n;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le5n;

    .line 2
    .line 3
    const-string v1, "Share"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Le5n;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le5n;->b:Le5n;

    .line 11
    .line 12
    new-instance v1, Le5n;

    .line 13
    .line 14
    const-string v4, "PlayNext"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Le5n;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le5n;->c:Le5n;

    .line 20
    .line 21
    move v4, v2

    .line 22
    new-instance v2, Le5n;

    .line 23
    .line 24
    const-string v5, "AddToQueue"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Le5n;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Le5n;->d:Le5n;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Le5n;

    .line 34
    .line 35
    const-string v6, "DevicePicker"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v5}, Le5n;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Le5n;->e:Le5n;

    .line 42
    .line 43
    move v6, v4

    .line 44
    new-instance v4, Le5n;

    .line 45
    .line 46
    const-string v7, "Rename"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v5}, Le5n;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Le5n;->f:Le5n;

    .line 53
    .line 54
    move v7, v5

    .line 55
    new-instance v5, Le5n;

    .line 56
    .line 57
    const-string v8, "Edit"

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    invoke-direct {v5, v8, v9, v7}, Le5n;-><init>(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Le5n;->g:Le5n;

    .line 64
    .line 65
    move v8, v6

    .line 66
    new-instance v6, Le5n;

    .line 67
    .line 68
    const-string v9, "AddTracks"

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    invoke-direct {v6, v9, v10, v7}, Le5n;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Le5n;->h:Le5n;

    .line 75
    .line 76
    new-instance v7, Le5n;

    .line 77
    .line 78
    const-string v9, "Delete"

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    invoke-direct {v7, v9, v10, v8}, Le5n;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Le5n;->i:Le5n;

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Le5n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Le5n;->j:[Le5n;

    .line 91
    .line 92
    new-instance v0, Lg0c;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Le5n;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le5n;
    .locals 1

    .line 1
    const-class v0, Le5n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le5n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le5n;
    .locals 1

    .line 1
    sget-object v0, Le5n;->j:[Le5n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le5n;

    .line 8
    .line 9
    return-object v0
.end method
