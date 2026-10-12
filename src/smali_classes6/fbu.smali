.class public final enum Lfbu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lp6c;

.field public static final enum c:Lfbu;

.field public static final enum d:Lfbu;

.field public static final synthetic e:[Lfbu;

.field public static final synthetic f:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "full"

    .line 5
    .line 6
    const-string v3, "FULL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfbu;->c:Lfbu;

    .line 12
    .line 13
    new-instance v1, Lfbu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "trailer"

    .line 17
    .line 18
    const-string v4, "TRAILER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lfbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfbu;->d:Lfbu;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lfbu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfbu;->e:[Lfbu;

    .line 30
    .line 31
    new-instance v1, Lg0c;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lfbu;->f:Lg0c;

    .line 37
    .line 38
    new-instance v0, Lp6c;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lp6c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lfbu;->b:Lp6c;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfbu;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfbu;
    .locals 1

    .line 1
    const-class v0, Lfbu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfbu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfbu;
    .locals 1

    .line 1
    sget-object v0, Lfbu;->e:[Lfbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfbu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
