.class public final enum Lxcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lxcg;

.field public static final enum c:Lxcg;

.field public static final enum d:Lxcg;

.field public static final enum e:Lxcg;

.field public static final enum f:Lxcg;

.field public static final synthetic g:[Lxcg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lxcg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "en"

    .line 5
    .line 6
    const-string v3, "En"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxcg;->b:Lxcg;

    .line 12
    .line 13
    new-instance v1, Lxcg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ru"

    .line 17
    .line 18
    const-string v4, "Ru"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lxcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxcg;->c:Lxcg;

    .line 24
    .line 25
    new-instance v2, Lxcg;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "uk"

    .line 29
    .line 30
    const-string v5, "Uk"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lxcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lxcg;->d:Lxcg;

    .line 36
    .line 37
    new-instance v3, Lxcg;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "tr"

    .line 41
    .line 42
    const-string v6, "Tr"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lxcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lxcg;->e:Lxcg;

    .line 48
    .line 49
    new-instance v4, Lxcg;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "be"

    .line 53
    .line 54
    const-string v7, "Be"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lxcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lxcg;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "uz"

    .line 63
    .line 64
    const-string v8, "Uz"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lxcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lxcg;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const-string v8, "other"

    .line 73
    .line 74
    const-string v9, "Other"

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lxcg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lxcg;->f:Lxcg;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Lxcg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lxcg;->g:[Lxcg;

    .line 86
    .line 87
    new-instance v0, Lg0c;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxcg;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxcg;
    .locals 1

    .line 1
    const-class v0, Lxcg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxcg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxcg;
    .locals 1

    .line 1
    sget-object v0, Lxcg;->g:[Lxcg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxcg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxcg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
