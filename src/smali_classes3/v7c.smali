.class public final enum Lv7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lv7c;

.field public static final enum c:Lv7c;

.field public static final enum d:Lv7c;

.field public static final enum e:Lv7c;

.field public static final synthetic f:[Lv7c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv7c;

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
    invoke-direct {v0, v3, v1, v2}, Lv7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv7c;->b:Lv7c;

    .line 12
    .line 13
    new-instance v1, Lv7c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "in_app"

    .line 17
    .line 18
    const-string v4, "InApp"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lv7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv7c;->c:Lv7c;

    .line 24
    .line 25
    new-instance v2, Lv7c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "native"

    .line 29
    .line 30
    const-string v5, "Native"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lv7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lv7c;->d:Lv7c;

    .line 36
    .line 37
    new-instance v3, Lv7c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "host"

    .line 41
    .line 42
    const-string v6, "Host"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lv7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lv7c;->e:Lv7c;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lv7c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lv7c;->f:[Lv7c;

    .line 54
    .line 55
    new-instance v0, Lg0c;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv7c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7c;
    .locals 1

    const-class v0, Lv7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7c;

    return-object p0
.end method

.method public static values()[Lv7c;
    .locals 1

    sget-object v0, Lv7c;->f:[Lv7c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7c;

    return-object v0
.end method
