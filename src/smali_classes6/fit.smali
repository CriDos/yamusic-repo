.class public final enum Lfit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Lfit;

.field public static final enum c:Lfit;

.field public static final enum d:Lfit;

.field public static final enum e:Lfit;

.field public static final enum f:Lfit;

.field public static final enum g:Lfit;

.field public static final synthetic h:[Lfit;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfit;

    .line 2
    .line 3
    const-string v1, "DEVICE_FORM_FACTOR_DESKTOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfit;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfit;->b:Lfit;

    .line 10
    .line 11
    new-instance v1, Lfit;

    .line 12
    .line 13
    const-string v2, "DEVICE_FORM_FACTOR_PHONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lfit;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfit;->c:Lfit;

    .line 20
    .line 21
    new-instance v2, Lfit;

    .line 22
    .line 23
    const-string v3, "DEVICE_FORM_FACTOR_TABLET"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lfit;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfit;->d:Lfit;

    .line 30
    .line 31
    new-instance v3, Lfit;

    .line 32
    .line 33
    const-string v4, "DEVICE_FORM_FACTOR_TV"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lfit;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfit;->e:Lfit;

    .line 40
    .line 41
    new-instance v4, Lfit;

    .line 42
    .line 43
    const-string v5, "DEVICE_FORM_FACTOR_AUTOMOTIVE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lfit;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lfit;->f:Lfit;

    .line 50
    .line 51
    new-instance v5, Lfit;

    .line 52
    .line 53
    const-string v6, "DEVICE_FORM_FACTOR_FOLDABLE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lfit;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lfit;->g:Lfit;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lfit;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfit;->h:[Lfit;

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
    iput p3, p0, Lfit;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lfit;
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
    sget-object p0, Lfit;->g:Lfit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lfit;->f:Lfit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lfit;->e:Lfit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lfit;->d:Lfit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lfit;->c:Lfit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lfit;->b:Lfit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfit;
    .locals 1

    .line 1
    const-class v0, Lfit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfit;
    .locals 1

    .line 1
    sget-object v0, Lfit;->h:[Lfit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfit;->a:I

    .line 2
    .line 3
    return p0
.end method
