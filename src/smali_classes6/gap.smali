.class public final enum Lgap;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lnub;

.field public static final enum d:Lgap;

.field public static final enum e:Lgap;

.field public static final enum f:Lgap;

.field public static final synthetic g:[Lgap;

.field public static final synthetic h:Lg0c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "repeatOne"

    .line 5
    .line 6
    const-string v3, "ONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lgap;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgap;->d:Lgap;

    .line 12
    .line 13
    new-instance v1, Lgap;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "repeatAll"

    .line 17
    .line 18
    const-string v4, "ALL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v2, v3}, Lgap;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgap;->e:Lgap;

    .line 24
    .line 25
    new-instance v2, Lgap;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "repeatOff"

    .line 29
    .line 30
    const-string v5, "NONE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v3, v4}, Lgap;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lgap;->f:Lgap;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lgap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgap;->g:[Lgap;

    .line 42
    .line 43
    new-instance v1, Lg0c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgap;->h:Lg0c;

    .line 49
    .line 50
    new-instance v0, Lnub;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lnub;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lgap;->c:Lnub;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgap;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lgap;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lgap;
    .locals 3

    .line 1
    sget-object v0, Lgap;->c:Lnub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgap;->h:Lg0c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lgap;

    .line 24
    .line 25
    iget-object v2, v2, Lgap;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lgap;

    .line 36
    .line 37
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lgap;
    .locals 1

    .line 1
    const-class v0, Lgap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgap;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgap;
    .locals 1

    .line 1
    sget-object v0, Lgap;->g:[Lgap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lgap;->a:I

    .line 2
    .line 3
    return p0
.end method
