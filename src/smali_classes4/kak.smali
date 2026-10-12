.class public final enum Lkak;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkak;

.field public static final enum b:Lkak;

.field public static final enum c:Lkak;

.field public static final enum d:Lkak;

.field public static final enum e:Lkak;

.field public static final enum f:Lkak;

.field public static final enum g:Lkak;

.field public static final enum h:Lkak;

.field public static final synthetic i:[Lkak;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkak;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkak;->a:Lkak;

    .line 10
    .line 11
    new-instance v1, Lkak;

    .line 12
    .line 13
    const-string v2, "PODCAST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkak;->b:Lkak;

    .line 20
    .line 21
    new-instance v2, Lkak;

    .line 22
    .line 23
    const-string v3, "AUDIOBOOK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkak;->c:Lkak;

    .line 30
    .line 31
    new-instance v3, Lkak;

    .line 32
    .line 33
    const-string v4, "AUDIOBOOK_WITHOUT_KIDS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkak;

    .line 40
    .line 41
    const-string v5, "FOR_KIDS"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lkak;->d:Lkak;

    .line 48
    .line 49
    new-instance v5, Lkak;

    .line 50
    .line 51
    const-string v6, "FOR_KIDS_PODCAST"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lkak;->e:Lkak;

    .line 58
    .line 59
    new-instance v6, Lkak;

    .line 60
    .line 61
    const-string v7, "FOR_KIDS_ALBUM"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lkak;->f:Lkak;

    .line 68
    .line 69
    new-instance v7, Lkak;

    .line 70
    .line 71
    const-string v8, "FOR_KIDS_AUDIOBOOK"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lkak;->g:Lkak;

    .line 78
    .line 79
    new-instance v8, Lkak;

    .line 80
    .line 81
    const-string v9, "FOR_KIDS_SPOKEN"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lkak;->h:Lkak;

    .line 89
    .line 90
    filled-new-array/range {v0 .. v8}, [Lkak;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lkak;->i:[Lkak;

    .line 95
    .line 96
    new-instance v0, Lg0c;

    .line 97
    .line 98
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkak;
    .locals 1

    .line 1
    const-class v0, Lkak;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkak;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkak;
    .locals 1

    .line 1
    sget-object v0, Lkak;->i:[Lkak;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkak;

    .line 8
    .line 9
    return-object v0
.end method
