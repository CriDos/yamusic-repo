.class public final enum Ls7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ls7c;

.field public static final enum c:Ls7c;

.field public static final enum d:Ls7c;

.field public static final synthetic e:[Ls7c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "web"

    .line 5
    .line 6
    const-string v3, "Web"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls7c;->b:Ls7c;

    .line 12
    .line 13
    new-instance v1, Ls7c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "native"

    .line 17
    .line 18
    const-string v4, "Native"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ls7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ls7c;->c:Ls7c;

    .line 24
    .line 25
    new-instance v2, Ls7c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "host"

    .line 29
    .line 30
    const-string v5, "Host"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ls7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ls7c;->d:Ls7c;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ls7c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls7c;->e:[Ls7c;

    .line 42
    .line 43
    new-instance v0, Lg0c;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls7c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7c;
    .locals 1

    const-class v0, Ls7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7c;

    return-object p0
.end method

.method public static values()[Ls7c;
    .locals 1

    sget-object v0, Ls7c;->e:[Ls7c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7c;

    return-object v0
.end method
