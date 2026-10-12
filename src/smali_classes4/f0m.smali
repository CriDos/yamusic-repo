.class public final enum Lf0m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Lf0m;

.field public static final enum c:Lf0m;

.field public static final enum d:Lf0m;

.field public static final enum e:Lf0m;

.field public static final enum f:Lf0m;

.field public static final enum g:Lf0m;

.field public static final synthetic h:[Lf0m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf0m;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lf0m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf0m;->b:Lf0m;

    .line 10
    .line 11
    new-instance v1, Lf0m;

    .line 12
    .line 13
    const-string v2, "TRACK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lf0m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf0m;->c:Lf0m;

    .line 20
    .line 21
    new-instance v2, Lf0m;

    .line 22
    .line 23
    const-string v3, "LOCAL_TRACK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lf0m;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lf0m;->d:Lf0m;

    .line 30
    .line 31
    new-instance v3, Lf0m;

    .line 32
    .line 33
    const-string v4, "INFINITE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lf0m;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lf0m;->e:Lf0m;

    .line 40
    .line 41
    new-instance v4, Lf0m;

    .line 42
    .line 43
    const-string v5, "VIDEO_CLIP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lf0m;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lf0m;->f:Lf0m;

    .line 50
    .line 51
    new-instance v5, Lf0m;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lf0m;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lf0m;->g:Lf0m;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lf0m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lf0m;->h:[Lf0m;

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
    iput p3, p0, Lf0m;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0m;
    .locals 1

    .line 1
    const-class v0, Lf0m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf0m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf0m;
    .locals 1

    .line 1
    sget-object v0, Lf0m;->h:[Lf0m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf0m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf0m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lf0m;->g:Lf0m;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lf0m;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
