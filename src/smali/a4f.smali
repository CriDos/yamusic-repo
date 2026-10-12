.class public final enum La4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Le4y;

.field public static final enum c:La4f;

.field public static final synthetic d:[La4f;

.field public static final synthetic e:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La4f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La4f;->c:La4f;

    .line 12
    .line 13
    new-instance v1, La4f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "on"

    .line 17
    .line 18
    const-string v4, "ON"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La4f;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "on1"

    .line 27
    .line 28
    const-string v5, "ON1"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, La4f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [La4f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La4f;->d:[La4f;

    .line 38
    .line 39
    new-instance v1, Lg0c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, La4f;->e:Lg0c;

    .line 45
    .line 46
    new-instance v0, Le4y;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1}, Le4y;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, La4f;->b:Le4y;

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
    iput-object p3, p0, La4f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La4f;
    .locals 1

    .line 1
    const-class v0, La4f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La4f;
    .locals 1

    .line 1
    sget-object v0, La4f;->d:[La4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4f;

    .line 8
    .line 9
    return-object v0
.end method
