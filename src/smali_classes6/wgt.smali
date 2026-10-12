.class public final enum Lwgt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Lwgt;

.field public static final enum c:Lwgt;

.field public static final enum d:Lwgt;

.field public static final enum e:Lwgt;

.field public static final enum f:Lwgt;

.field public static final enum g:Lwgt;

.field public static final enum h:Lwgt;

.field public static final enum i:Lwgt;

.field public static final synthetic j:[Lwgt;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwgt;

    .line 2
    .line 3
    const-string v1, "FORM_FACTOR_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lwgt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwgt;->b:Lwgt;

    .line 10
    .line 11
    new-instance v1, Lwgt;

    .line 12
    .line 13
    const-string v2, "FORM_FACTOR_DESKTOP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lwgt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwgt;->c:Lwgt;

    .line 20
    .line 21
    new-instance v2, Lwgt;

    .line 22
    .line 23
    const-string v3, "FORM_FACTOR_PHONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lwgt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lwgt;->d:Lwgt;

    .line 30
    .line 31
    new-instance v3, Lwgt;

    .line 32
    .line 33
    const-string v4, "FORM_FACTOR_TABLET"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lwgt;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lwgt;->e:Lwgt;

    .line 40
    .line 41
    new-instance v4, Lwgt;

    .line 42
    .line 43
    const-string v5, "FORM_FACTOR_TV"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lwgt;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lwgt;->f:Lwgt;

    .line 50
    .line 51
    new-instance v5, Lwgt;

    .line 52
    .line 53
    const-string v6, "FORM_FACTOR_MEET_DEVICE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lwgt;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lwgt;->g:Lwgt;

    .line 60
    .line 61
    new-instance v6, Lwgt;

    .line 62
    .line 63
    const-string v7, "FORM_FACTOR_AUTOMOTIVE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lwgt;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lwgt;->h:Lwgt;

    .line 70
    .line 71
    new-instance v7, Lwgt;

    .line 72
    .line 73
    const-string v8, "FORM_FACTOR_FOLDABLE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lwgt;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lwgt;->i:Lwgt;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lwgt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lwgt;->j:[Lwgt;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwgt;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwgt;
    .locals 1

    .line 1
    const-class v0, Lwgt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwgt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwgt;
    .locals 1

    .line 1
    sget-object v0, Lwgt;->j:[Lwgt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwgt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwgt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwgt;->a:I

    .line 2
    .line 3
    return p0
.end method
