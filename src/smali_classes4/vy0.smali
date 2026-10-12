.class public final enum Lvy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lvy0;

.field public static final enum c:Lvy0;

.field public static final synthetic d:[Lvy0;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v3, "LIGHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvy0;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvy0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v4, "DARK"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lvy0;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvy0;->b:Lvy0;

    .line 22
    .line 23
    new-instance v2, Lvy0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "NONE"

    .line 28
    .line 29
    invoke-direct {v2, v5, v3, v4}, Lvy0;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lvy0;->c:Lvy0;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lvy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lvy0;->d:[Lvy0;

    .line 39
    .line 40
    new-instance v0, Lg0c;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvy0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvy0;
    .locals 1

    .line 1
    const-class v0, Lvy0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvy0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvy0;
    .locals 1

    .line 1
    sget-object v0, Lvy0;->d:[Lvy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvy0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
