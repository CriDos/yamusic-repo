.class public final enum Lblm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lblm;

.field public static final enum c:Lblm;

.field public static final enum d:Lblm;

.field public static final enum e:Lblm;

.field public static final synthetic f:[Lblm;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lblm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-string v3, "Normal"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lblm;-><init>(FILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lblm;->b:Lblm;

    .line 12
    .line 13
    new-instance v1, Lblm;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 17
    .line 18
    const-string v4, "SlightlyFast"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v4}, Lblm;-><init>(FILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lblm;->c:Lblm;

    .line 24
    .line 25
    new-instance v2, Lblm;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    const-string v5, "Fast"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v5}, Lblm;-><init>(FILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lblm;->d:Lblm;

    .line 36
    .line 37
    new-instance v3, Lblm;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/high16 v5, 0x40000000    # 2.0f

    .line 41
    .line 42
    const-string v6, "Doubled"

    .line 43
    .line 44
    invoke-direct {v3, v5, v4, v6}, Lblm;-><init>(FILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lblm;->e:Lblm;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lblm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lblm;->f:[Lblm;

    .line 54
    .line 55
    new-instance v0, Lg0c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblm;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lblm;
    .locals 1

    .line 1
    const-class v0, Lblm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lblm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lblm;
    .locals 1

    .line 1
    sget-object v0, Lblm;->f:[Lblm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lblm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lblm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lblm;->b:Lblm;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lblm;->e:Lblm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lblm;->d:Lblm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lblm;->c:Lblm;

    .line 31
    .line 32
    return-object p0
.end method
