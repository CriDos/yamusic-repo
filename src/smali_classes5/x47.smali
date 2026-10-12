.class public final enum Lx47;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lgoc;

.field public static final enum c:Lx47;

.field public static final synthetic d:[Lx47;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx47;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const-string v3, "WithoutCover"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx47;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "DEFAULT"

    .line 15
    .line 16
    const-string v4, "DefaultCover"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lx47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx47;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "CUSTOM"

    .line 25
    .line 26
    const-string v5, "CustomCover"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lx47;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lx47;->c:Lx47;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lx47;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lx47;->d:[Lx47;

    .line 38
    .line 39
    new-instance v1, Lg0c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lx47;->e:Lg0c;

    .line 45
    .line 46
    new-instance v0, Lgoc;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lgoc;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lx47;->b:Lgoc;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx47;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx47;
    .locals 1

    .line 1
    const-class v0, Lx47;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx47;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx47;
    .locals 1

    .line 1
    sget-object v0, Lx47;->d:[Lx47;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx47;

    .line 8
    .line 9
    return-object v0
.end method
