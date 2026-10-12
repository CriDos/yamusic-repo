.class public final enum Lhx5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ltmb;

.field public static final enum c:Lhx5;

.field public static final enum d:Lhx5;

.field public static final enum e:Lhx5;

.field public static final enum f:Lhx5;

.field public static final enum g:Lhx5;

.field public static final enum h:Lhx5;

.field public static final synthetic i:[Lhx5;

.field public static final synthetic j:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lhx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fullscreen"

    .line 5
    .line 6
    const-string v3, "FULLSCREEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhx5;->c:Lhx5;

    .line 12
    .line 13
    new-instance v1, Lhx5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "bottomsheet"

    .line 17
    .line 18
    const-string v4, "BOTTOMSHEET"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lhx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhx5;->d:Lhx5;

    .line 24
    .line 25
    new-instance v2, Lhx5;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "banner"

    .line 29
    .line 30
    const-string v5, "BANNER"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lhx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lhx5;->e:Lhx5;

    .line 36
    .line 37
    new-instance v3, Lhx5;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "deeplink"

    .line 41
    .line 42
    const-string v6, "DEEPLINK"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lhx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lhx5;->f:Lhx5;

    .line 48
    .line 49
    new-instance v4, Lhx5;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "dynamic_overlay_sheet"

    .line 53
    .line 54
    const-string v7, "DYNAMIC_OVERLAY_SHEET"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lhx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lhx5;->g:Lhx5;

    .line 60
    .line 61
    new-instance v5, Lhx5;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "toast"

    .line 65
    .line 66
    const-string v8, "TOAST"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lhx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lhx5;->h:Lhx5;

    .line 72
    .line 73
    new-instance v6, Lhx5;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "barabove"

    .line 77
    .line 78
    const-string v9, "BARABOVE"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lhx5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Lhx5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lhx5;->i:[Lhx5;

    .line 88
    .line 89
    new-instance v1, Lg0c;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lhx5;->j:Lg0c;

    .line 95
    .line 96
    new-instance v0, Ltmb;

    .line 97
    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ltmb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lhx5;->b:Ltmb;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhx5;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhx5;
    .locals 1

    .line 1
    const-class v0, Lhx5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhx5;
    .locals 1

    .line 1
    sget-object v0, Lhx5;->i:[Lhx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhx5;

    .line 8
    .line 9
    return-object v0
.end method
