.class public final enum Laf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Laf0;

.field public static final enum c:Laf0;

.field public static final enum d:Laf0;

.field public static final enum e:Laf0;

.field public static final enum f:Laf0;

.field public static final enum g:Laf0;

.field public static final enum h:Laf0;

.field public static final synthetic i:[Laf0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laf0;

    .line 2
    .line 3
    const-string v1, "OFFLINE_TAB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Laf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laf0;->b:Laf0;

    .line 10
    .line 11
    new-instance v1, Laf0;

    .line 12
    .line 13
    const-string v2, "TABS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Laf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laf0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "EDITORIAL_WAVES"

    .line 23
    .line 24
    const-string v5, "MY_VIBE"

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Laf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Laf0;->c:Laf0;

    .line 30
    .line 31
    new-instance v3, Laf0;

    .line 32
    .line 33
    const-string v4, "NEW_RELEASES"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v4}, Laf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Laf0;->d:Laf0;

    .line 40
    .line 41
    new-instance v4, Laf0;

    .line 42
    .line 43
    const-string v5, "WAVES"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v5}, Laf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Laf0;->e:Laf0;

    .line 50
    .line 51
    new-instance v5, Laf0;

    .line 52
    .line 53
    const-string v6, "SETS_BY_WAVES"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Laf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Laf0;

    .line 60
    .line 61
    const-string v7, "COLLECTION_WAVE"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8, v7}, Laf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Laf0;->f:Laf0;

    .line 68
    .line 69
    new-instance v7, Laf0;

    .line 70
    .line 71
    const-string v8, "COLLECTION_FAVOURITE_PLAYLIST"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v8}, Laf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Laf0;->g:Laf0;

    .line 78
    .line 79
    new-instance v8, Laf0;

    .line 80
    .line 81
    const-string v9, "COLLECTION_SECTIONS"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10, v9}, Laf0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Laf0;->h:Laf0;

    .line 89
    .line 90
    filled-new-array/range {v0 .. v8}, [Laf0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Laf0;->i:[Laf0;

    .line 95
    .line 96
    new-instance v0, Lg0c;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laf0;
    .locals 1

    .line 1
    const-class v0, Laf0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laf0;
    .locals 1

    .line 1
    sget-object v0, Laf0;->i:[Laf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laf0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
