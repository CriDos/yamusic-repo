.class public final enum Lcel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcel;

.field public static final enum c:Lcel;

.field public static final enum d:Lcel;

.field public static final enum e:Lcel;

.field public static final synthetic f:[Lcel;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "not_logged_in"

    .line 5
    .line 6
    const-string v3, "NotLoggedIn"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcel;->b:Lcel;

    .line 12
    .line 13
    new-instance v1, Lcel;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "no_subscription"

    .line 17
    .line 18
    const-string v4, "NoSubscription"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcel;->c:Lcel;

    .line 24
    .line 25
    new-instance v2, Lcel;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "active"

    .line 29
    .line 30
    const-string v5, "Active"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcel;->d:Lcel;

    .line 36
    .line 37
    new-instance v3, Lcel;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    const-string v6, "Unknown"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcel;->e:Lcel;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcel;->f:[Lcel;

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
    iput-object p3, p0, Lcel;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcel;
    .locals 1

    const-class v0, Lcel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcel;

    return-object p0
.end method

.method public static values()[Lcel;
    .locals 1

    sget-object v0, Lcel;->f:[Lcel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcel;

    return-object v0
.end method
