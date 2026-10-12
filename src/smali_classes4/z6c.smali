.class public final enum Lz6c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lz6c;

.field public static final enum c:Lz6c;

.field public static final synthetic d:[Lz6c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz6c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dark"

    .line 5
    .line 6
    const-string v3, "Dark"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lz6c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz6c;->b:Lz6c;

    .line 12
    .line 13
    new-instance v1, Lz6c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "light"

    .line 17
    .line 18
    const-string v4, "Light"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lz6c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lz6c;->c:Lz6c;

    .line 24
    .line 25
    new-instance v2, Lz6c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "system"

    .line 29
    .line 30
    const-string v5, "System"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lz6c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lz6c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lz6c;->d:[Lz6c;

    .line 40
    .line 41
    new-instance v0, Lg0c;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz6c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz6c;
    .locals 1

    .line 1
    const-class v0, Lz6c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz6c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz6c;
    .locals 1

    .line 1
    sget-object v0, Lz6c;->d:[Lz6c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz6c;

    .line 8
    .line 9
    return-object v0
.end method
