.class public final enum Ll8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll8c;

.field public static final enum c:Ll8c;

.field public static final synthetic d:[Ll8c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ll8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "native"

    .line 5
    .line 6
    const-string v3, "Native"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ll8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ll8c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "div"

    .line 15
    .line 16
    const-string v4, "Div"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ll8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ll8c;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "option"

    .line 25
    .line 26
    const-string v5, "Option"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Ll8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ll8c;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "bdu"

    .line 35
    .line 36
    const-string v6, "Bdu"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Ll8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Ll8c;->b:Ll8c;

    .line 42
    .line 43
    new-instance v4, Ll8c;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "bdu_option"

    .line 47
    .line 48
    const-string v7, "BduOption"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Ll8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Ll8c;->c:Ll8c;

    .line 54
    .line 55
    new-instance v5, Ll8c;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, "bdu_option_onetap"

    .line 59
    .line 60
    const-string v8, "BduOptionOnetap"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Ll8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ll8c;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const-string v8, "onetap_button"

    .line 69
    .line 70
    const-string v9, "OnetapButton"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Ll8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ll8c;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const-string v9, "other"

    .line 79
    .line 80
    const-string v10, "Other"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Ll8c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Ll8c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ll8c;->d:[Ll8c;

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
    iput-object p3, p0, Ll8c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8c;
    .locals 1

    .line 1
    const-class v0, Ll8c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll8c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll8c;
    .locals 1

    .line 1
    sget-object v0, Ll8c;->d:[Ll8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll8c;

    .line 8
    .line 9
    return-object v0
.end method
