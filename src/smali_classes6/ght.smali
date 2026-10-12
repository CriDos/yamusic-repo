.class public final enum Lght;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Lght;

.field public static final enum c:Lght;

.field public static final enum d:Lght;

.field public static final enum e:Lght;

.field public static final enum f:Lght;

.field public static final enum g:Lght;

.field public static final synthetic h:[Lght;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lght;

    .line 2
    .line 3
    const-string v1, "TPM_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lght;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lght;->b:Lght;

    .line 10
    .line 11
    new-instance v1, Lght;

    .line 12
    .line 13
    const-string v2, "TPM_TYPE_1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lght;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lght;->c:Lght;

    .line 20
    .line 21
    new-instance v2, Lght;

    .line 22
    .line 23
    const-string v3, "TPM_TYPE_CR50"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lght;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lght;->d:Lght;

    .line 30
    .line 31
    new-instance v3, Lght;

    .line 32
    .line 33
    const-string v4, "TPM_TYPE_TI50"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lght;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lght;->e:Lght;

    .line 40
    .line 41
    new-instance v4, Lght;

    .line 42
    .line 43
    const-string v5, "TPM_TYPE_RUNTIME_SELECTION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lght;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lght;->f:Lght;

    .line 50
    .line 51
    new-instance v5, Lght;

    .line 52
    .line 53
    const-string v6, "TPM_TYPE_GENERIC_2"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lght;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lght;->g:Lght;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lght;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lght;->h:[Lght;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lght;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lght;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lght;->g:Lght;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lght;->f:Lght;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lght;->e:Lght;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lght;->d:Lght;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lght;->c:Lght;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lght;->b:Lght;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lght;
    .locals 1

    .line 1
    const-class v0, Lght;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lght;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lght;
    .locals 1

    .line 1
    sget-object v0, Lght;->h:[Lght;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lght;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lght;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lght;->a:I

    .line 2
    .line 3
    return p0
.end method
