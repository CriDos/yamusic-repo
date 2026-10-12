.class public final enum Ls2p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ls2p;

.field public static final enum c:Ls2p;

.field public static final synthetic d:[Ls2p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ls2p;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "IGNORE_CASE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Ls2p;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls2p;->b:Ls2p;

    .line 14
    .line 15
    new-instance v1, Ls2p;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "MULTILINE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Ls2p;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ls2p;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v3, "LITERAL"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Ls2p;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ls2p;->c:Ls2p;

    .line 42
    .line 43
    new-instance v3, Ls2p;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v4, "UNIX_LINES"

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v3 .. v9}, Ls2p;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ls2p;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v5, "COMMENTS"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v4 .. v10}, Ls2p;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ls2p;

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    const/4 v11, 0x0

    .line 71
    const-string v6, "DOT_MATCHES_ALL"

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v5 .. v11}, Ls2p;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ls2p;

    .line 81
    .line 82
    const/4 v11, 0x2

    .line 83
    const/4 v12, 0x0

    .line 84
    const-string v7, "CANON_EQ"

    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    const/16 v9, 0x80

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v6 .. v12}, Ls2p;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v0 .. v6}, [Ls2p;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ls2p;->d:[Ls2p;

    .line 98
    .line 99
    new-instance v0, Lg0c;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls2p;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2p;
    .locals 1

    .line 1
    const-class v0, Ls2p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls2p;
    .locals 1

    .line 1
    sget-object v0, Ls2p;->d:[Ls2p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls2p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ls2p;->a:I

    .line 2
    .line 3
    return p0
.end method
