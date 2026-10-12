.class public final enum Ls0g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsif;


# static fields
.field public static final enum b:Ls0g;

.field public static final enum c:Ls0g;

.field public static final enum d:Ls0g;

.field public static final enum e:Ls0g;

.field public static final enum f:Ls0g;

.field public static final enum g:Ls0g;

.field public static final synthetic h:[Ls0g;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls0g;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls0g;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls0g;->b:Ls0g;

    .line 10
    .line 11
    new-instance v1, Ls0g;

    .line 12
    .line 13
    const-string v2, "SYMMETRIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ls0g;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls0g;->c:Ls0g;

    .line 20
    .line 21
    new-instance v2, Ls0g;

    .line 22
    .line 23
    const-string v3, "ASYMMETRIC_PRIVATE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ls0g;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ls0g;->d:Ls0g;

    .line 30
    .line 31
    new-instance v3, Ls0g;

    .line 32
    .line 33
    const-string v4, "ASYMMETRIC_PUBLIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ls0g;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ls0g;->e:Ls0g;

    .line 40
    .line 41
    new-instance v4, Ls0g;

    .line 42
    .line 43
    const-string v5, "REMOTE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ls0g;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ls0g;->f:Ls0g;

    .line 50
    .line 51
    new-instance v5, Ls0g;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Ls0g;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Ls0g;->g:Ls0g;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Ls0g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ls0g;->h:[Ls0g;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls0g;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls0g;
    .locals 1

    .line 1
    const-class v0, Ls0g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls0g;
    .locals 1

    .line 1
    sget-object v0, Ls0g;->h:[Ls0g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls0g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls0g;

    .line 8
    .line 9
    return-object v0
.end method
