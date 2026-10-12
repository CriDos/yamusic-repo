.class public final enum Lf0y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lf0y;

.field public static final enum d:Lf0y;

.field public static final enum e:Lf0y;

.field public static final enum f:Lf0y;

.field public static final synthetic g:[Lf0y;

.field public static final synthetic h:Lg0c;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf0y;

    .line 2
    .line 3
    const-string v1, "OBJ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 7
    .line 8
    const/16 v4, 0x7d

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lf0y;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf0y;->c:Lf0y;

    .line 14
    .line 15
    new-instance v1, Lf0y;

    .line 16
    .line 17
    const-string v2, "LIST"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x5b

    .line 21
    .line 22
    const/16 v7, 0x5d

    .line 23
    .line 24
    invoke-direct {v1, v2, v5, v6, v7}, Lf0y;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lf0y;->d:Lf0y;

    .line 28
    .line 29
    new-instance v2, Lf0y;

    .line 30
    .line 31
    const-string v5, "MAP"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v5, v8, v3, v4}, Lf0y;-><init>(Ljava/lang/String;ICC)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lf0y;->e:Lf0y;

    .line 38
    .line 39
    new-instance v3, Lf0y;

    .line 40
    .line 41
    const-string v4, "POLY_OBJ"

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v3, v4, v5, v6, v7}, Lf0y;-><init>(Ljava/lang/String;ICC)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lf0y;->f:Lf0y;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lf0y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lf0y;->g:[Lf0y;

    .line 54
    .line 55
    new-instance v1, Lg0c;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lf0y;->h:Lg0c;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lf0y;->a:C

    .line 5
    .line 6
    iput-char p4, p0, Lf0y;->b:C

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0y;
    .locals 1

    .line 1
    const-class v0, Lf0y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf0y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf0y;
    .locals 1

    .line 1
    sget-object v0, Lf0y;->g:[Lf0y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf0y;

    .line 8
    .line 9
    return-object v0
.end method
