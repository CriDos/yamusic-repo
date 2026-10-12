.class public final enum Lz0v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lk0c;

.field public static final b:Ljava/util/Set;

.field public static final enum c:Lz0v;

.field public static final enum d:Lz0v;

.field public static final enum e:Lz0v;

.field public static final enum f:Lz0v;

.field public static final synthetic g:[Lz0v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz0v;

    .line 2
    .line 3
    const-string v1, "LOSSLESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz0v;->c:Lz0v;

    .line 10
    .line 11
    new-instance v1, Lz0v;

    .line 12
    .line 13
    const-string v2, "HIGH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz0v;->d:Lz0v;

    .line 20
    .line 21
    new-instance v2, Lz0v;

    .line 22
    .line 23
    const-string v3, "LOW"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lz0v;->e:Lz0v;

    .line 30
    .line 31
    new-instance v3, Lz0v;

    .line 32
    .line 33
    const-string v4, "AUTO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lz0v;->f:Lz0v;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lz0v;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lz0v;->g:[Lz0v;

    .line 46
    .line 47
    new-instance v4, Lg0c;

    .line 48
    .line 49
    new-instance v4, Lk0c;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lz0v;->a:Lk0c;

    .line 55
    .line 56
    filled-new-array {v3, v0, v1, v2}, [Lz0v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lz0v;->b:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0v;
    .locals 1

    .line 1
    const-class v0, Lz0v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz0v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz0v;
    .locals 1

    .line 1
    sget-object v0, Lz0v;->g:[Lz0v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz0v;

    .line 8
    .line 9
    return-object v0
.end method
