.class public final enum Ly4r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La5r;


# static fields
.field public static final a:Luub;

.field public static final enum b:Ly4r;

.field public static final enum c:Ly4r;

.field public static final enum d:Ly4r;

.field public static final enum e:Ly4r;

.field public static final enum f:Ly4r;

.field public static final enum g:Ly4r;

.field public static final synthetic h:[Ly4r;

.field public static final synthetic i:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ly4r;

    .line 2
    .line 3
    const-string v1, "DEV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly4r;

    .line 10
    .line 11
    const-string v2, "OFFLINE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly4r;->b:Ly4r;

    .line 18
    .line 19
    new-instance v2, Ly4r;

    .line 20
    .line 21
    const-string v3, "SOUND"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ly4r;->c:Ly4r;

    .line 28
    .line 29
    new-instance v3, Ly4r;

    .line 30
    .line 31
    const-string v4, "FOR_KIDS"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ly4r;->d:Ly4r;

    .line 38
    .line 39
    new-instance v4, Ly4r;

    .line 40
    .line 41
    const-string v5, "THEME"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Ly4r;->e:Ly4r;

    .line 48
    .line 49
    new-instance v5, Ly4r;

    .line 50
    .line 51
    const-string v6, "SMART_DEVICES"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ly4r;

    .line 58
    .line 59
    const-string v7, "COLLECTION"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Ly4r;->f:Ly4r;

    .line 66
    .line 67
    new-instance v7, Ly4r;

    .line 68
    .line 69
    const-string v8, "HELP"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Ly4r;->g:Ly4r;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v7}, [Ly4r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ly4r;->h:[Ly4r;

    .line 82
    .line 83
    new-instance v1, Lg0c;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Ly4r;->i:Lg0c;

    .line 89
    .line 90
    new-instance v0, Luub;

    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-direct {v0, v1}, Luub;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Ly4r;->a:Luub;

    .line 98
    .line 99
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly4r;
    .locals 1

    .line 1
    const-class v0, Ly4r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly4r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly4r;
    .locals 1

    .line 1
    sget-object v0, Ly4r;->h:[Ly4r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly4r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ly4r;
    .locals 0

    .line 1
    return-object p0
.end method
