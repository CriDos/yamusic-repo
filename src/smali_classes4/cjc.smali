.class public final enum Lcjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcjc;

.field public static final enum c:Lcjc;

.field public static final enum d:Lcjc;

.field public static final enum e:Lcjc;

.field public static final enum f:Lcjc;

.field public static final enum g:Lcjc;

.field public static final enum h:Lcjc;

.field public static final synthetic i:[Lcjc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Preview"

    .line 5
    .line 6
    const-string v3, "PREVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcjc;->b:Lcjc;

    .line 12
    .line 13
    new-instance v1, Lcjc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "SmartPreview"

    .line 17
    .line 18
    const-string v4, "SMART_PREVIEW"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcjc;->c:Lcjc;

    .line 24
    .line 25
    new-instance v2, Lcjc;

    .line 26
    .line 27
    const-string v3, "HQ"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v3, v4, v3}, Lcjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcjc;->d:Lcjc;

    .line 34
    .line 35
    new-instance v3, Lcjc;

    .line 36
    .line 37
    const-string v4, "NQ"

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v3, v4, v5, v4}, Lcjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcjc;->e:Lcjc;

    .line 44
    .line 45
    new-instance v4, Lcjc;

    .line 46
    .line 47
    const-string v5, "LQ"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v4, v5, v6, v5}, Lcjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcjc;->f:Lcjc;

    .line 54
    .line 55
    new-instance v5, Lcjc;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, "Lossless"

    .line 59
    .line 60
    const-string v8, "LOSSLESS"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lcjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcjc;->g:Lcjc;

    .line 66
    .line 67
    new-instance v6, Lcjc;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "Auto"

    .line 71
    .line 72
    const-string v9, "AUTO"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcjc;->h:Lcjc;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v6}, [Lcjc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcjc;->i:[Lcjc;

    .line 84
    .line 85
    new-instance v0, Lg0c;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcjc;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcjc;
    .locals 1

    .line 1
    const-class v0, Lcjc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcjc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcjc;
    .locals 1

    .line 1
    sget-object v0, Lcjc;->i:[Lcjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcjc;

    .line 8
    .line 9
    return-object v0
.end method
