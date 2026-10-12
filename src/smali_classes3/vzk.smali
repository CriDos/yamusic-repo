.class public final enum Lvzk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsif;


# static fields
.field public static final enum b:Lvzk;

.field public static final enum c:Lvzk;

.field public static final enum d:Lvzk;

.field public static final enum e:Lvzk;

.field public static final enum f:Lvzk;

.field public static final enum g:Lvzk;

.field public static final synthetic h:[Lvzk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvzk;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvzk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvzk;->b:Lvzk;

    .line 10
    .line 11
    new-instance v1, Lvzk;

    .line 12
    .line 13
    const-string v2, "TINK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lvzk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvzk;->c:Lvzk;

    .line 20
    .line 21
    new-instance v2, Lvzk;

    .line 22
    .line 23
    const-string v3, "LEGACY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lvzk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvzk;->d:Lvzk;

    .line 30
    .line 31
    new-instance v3, Lvzk;

    .line 32
    .line 33
    const-string v4, "RAW"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lvzk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lvzk;->e:Lvzk;

    .line 40
    .line 41
    new-instance v4, Lvzk;

    .line 42
    .line 43
    const-string v5, "CRUNCHY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lvzk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lvzk;->f:Lvzk;

    .line 50
    .line 51
    new-instance v5, Lvzk;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lvzk;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lvzk;->g:Lvzk;

    .line 61
    .line 62
    filled-new-array/range {v0 .. v5}, [Lvzk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lvzk;->h:[Lvzk;

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
    iput p3, p0, Lvzk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lvzk;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lvzk;->f:Lvzk;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lvzk;->e:Lvzk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lvzk;->d:Lvzk;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lvzk;->c:Lvzk;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lvzk;->b:Lvzk;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvzk;
    .locals 1

    .line 1
    const-class v0, Lvzk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvzk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvzk;
    .locals 1

    .line 1
    sget-object v0, Lvzk;->h:[Lvzk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvzk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvzk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lvzk;->g:Lvzk;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lvzk;->a:I

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
