.class public final enum Lw96;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lusc;

.field public static final enum c:Lw96;

.field public static final enum d:Lw96;

.field public static final enum e:Lw96;

.field public static final enum f:Lw96;

.field public static final enum g:Lw96;

.field public static final synthetic h:[Lw96;

.field public static final synthetic i:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lw96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "exclamationIcon"

    .line 5
    .line 6
    const-string v3, "ExclamationIcon"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lw96;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "age18Icon"

    .line 15
    .line 16
    const-string v4, "Age18Icon"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lw96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lw96;->c:Lw96;

    .line 22
    .line 23
    new-instance v2, Lw96;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "explicitIcon"

    .line 27
    .line 28
    const-string v5, "ExplicitIcon"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lw96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lw96;->d:Lw96;

    .line 34
    .line 35
    new-instance v3, Lw96;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "descriptionText"

    .line 39
    .line 40
    const-string v6, "Description"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lw96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lw96;->e:Lw96;

    .line 46
    .line 47
    new-instance v4, Lw96;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "modal"

    .line 51
    .line 52
    const-string v7, "Modal"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lw96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lw96;->f:Lw96;

    .line 58
    .line 59
    new-instance v5, Lw96;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "foreignAgent"

    .line 63
    .line 64
    const-string v8, "ForeignAgent"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lw96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lw96;->g:Lw96;

    .line 70
    .line 71
    new-instance v6, Lw96;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "informational"

    .line 75
    .line 76
    const-string v9, "Informational"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lw96;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Lw96;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lw96;->h:[Lw96;

    .line 86
    .line 87
    new-instance v1, Lg0c;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lw96;->i:Lg0c;

    .line 93
    .line 94
    new-instance v0, Lusc;

    .line 95
    .line 96
    const/16 v1, 0x19

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lusc;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lw96;->b:Lusc;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw96;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw96;
    .locals 1

    .line 1
    const-class v0, Lw96;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw96;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw96;
    .locals 1

    .line 1
    sget-object v0, Lw96;->h:[Lw96;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw96;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw96;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
