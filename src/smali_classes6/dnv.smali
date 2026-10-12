.class public final enum Ldnv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldnv;

.field public static final enum c:Ldnv;

.field public static final enum d:Ldnv;

.field public static final enum e:Ldnv;

.field public static final enum f:Ldnv;

.field public static final enum g:Ldnv;

.field public static final enum h:Ldnv;

.field public static final synthetic i:[Ldnv;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ldnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "int"

    .line 5
    .line 6
    const-string v3, "Int"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldnv;->b:Ldnv;

    .line 12
    .line 13
    new-instance v1, Ldnv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "double"

    .line 17
    .line 18
    const-string v4, "Double"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ldnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldnv;->c:Ldnv;

    .line 24
    .line 25
    new-instance v2, Ldnv;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "boolean"

    .line 29
    .line 30
    const-string v5, "Boolean"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ldnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ldnv;->d:Ldnv;

    .line 36
    .line 37
    new-instance v3, Ldnv;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "string"

    .line 41
    .line 42
    const-string v6, "String_"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ldnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ldnv;->e:Ldnv;

    .line 48
    .line 49
    new-instance v4, Ldnv;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "version"

    .line 53
    .line 54
    const-string v7, "Version"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ldnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ldnv;->f:Ldnv;

    .line 60
    .line 61
    new-instance v5, Ldnv;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "array"

    .line 65
    .line 66
    const-string v8, "Array"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Ldnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ldnv;->g:Ldnv;

    .line 72
    .line 73
    new-instance v6, Ldnv;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "map"

    .line 77
    .line 78
    const-string v9, "Map"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Ldnv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ldnv;->h:Ldnv;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Ldnv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ldnv;->i:[Ldnv;

    .line 90
    .line 91
    new-instance v0, Lg0c;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldnv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldnv;
    .locals 1

    .line 1
    const-class v0, Ldnv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldnv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldnv;
    .locals 1

    .line 1
    sget-object v0, Ldnv;->i:[Ldnv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldnv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
