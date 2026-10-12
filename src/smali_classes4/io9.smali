.class public final enum Lio9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio9;

.field public static final enum c:Lio9;

.field public static final enum d:Lio9;

.field public static final enum e:Lio9;

.field public static final enum f:Lio9;

.field public static final enum g:Lio9;

.field public static final enum h:Lio9;

.field public static final synthetic i:[Lio9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "single_line_text"

    .line 5
    .line 6
    const-string v3, "SINGLE_LINE_TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio9;->b:Lio9;

    .line 12
    .line 13
    new-instance v1, Lio9;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "multi_line_text"

    .line 17
    .line 18
    const-string v4, "MULTI_LINE_TEXT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio9;->c:Lio9;

    .line 24
    .line 25
    new-instance v2, Lio9;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "phone"

    .line 29
    .line 30
    const-string v5, "PHONE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio9;->d:Lio9;

    .line 36
    .line 37
    new-instance v3, Lio9;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "number"

    .line 41
    .line 42
    const-string v6, "NUMBER"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio9;->e:Lio9;

    .line 48
    .line 49
    new-instance v4, Lio9;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "email"

    .line 53
    .line 54
    const-string v7, "EMAIL"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio9;->f:Lio9;

    .line 60
    .line 61
    new-instance v5, Lio9;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "uri"

    .line 65
    .line 66
    const-string v8, "URI"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lio9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio9;->g:Lio9;

    .line 72
    .line 73
    new-instance v6, Lio9;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "password"

    .line 77
    .line 78
    const-string v9, "PASSWORD"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lio9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio9;->h:Lio9;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lio9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio9;->i:[Lio9;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio9;
    .locals 1

    .line 1
    const-class v0, Lio9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio9;
    .locals 1

    .line 1
    sget-object v0, Lio9;->i:[Lio9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio9;

    .line 8
    .line 9
    return-object v0
.end method
