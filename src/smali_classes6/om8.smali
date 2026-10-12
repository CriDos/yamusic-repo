.class public final enum Lom8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lkkv;

.field public static final synthetic c:[Lom8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lom8;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lom8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lom8;

    .line 10
    .line 11
    const-string v2, "MD5"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lom8;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lom8;

    .line 18
    .line 19
    const-string v3, "SHA1"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lom8;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lom8;

    .line 26
    .line 27
    const-string v4, "SHA224"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lom8;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lom8;

    .line 34
    .line 35
    const-string v5, "SHA256"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v6}, Lom8;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lom8;

    .line 42
    .line 43
    const-string v6, "SHA384"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7, v7}, Lom8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lom8;

    .line 50
    .line 51
    const-string v7, "SHA512"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8, v8}, Lom8;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v0 .. v6}, [Lom8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lom8;->c:[Lom8;

    .line 62
    .line 63
    new-instance v0, Lg0c;

    .line 64
    .line 65
    new-instance v0, Lkkv;

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lkkv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lom8;->b:Lkkv;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lom8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom8;
    .locals 1

    .line 1
    const-class v0, Lom8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lom8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lom8;
    .locals 1

    .line 1
    sget-object v0, Lom8;->c:[Lom8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lom8;

    .line 8
    .line 9
    return-object v0
.end method
