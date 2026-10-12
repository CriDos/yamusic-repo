.class public final enum Le7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le7c;

.field public static final synthetic c:[Le7c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "overflow"

    .line 5
    .line 6
    const-string v3, "Overflow"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Le7c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "longtap"

    .line 15
    .line 16
    const-string v4, "Longtap"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Le7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Le7c;->b:Le7c;

    .line 22
    .line 23
    new-instance v2, Le7c;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "auto"

    .line 27
    .line 28
    const-string v5, "Auto"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Le7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Le7c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Le7c;->c:[Le7c;

    .line 38
    .line 39
    new-instance v0, Lg0c;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le7c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le7c;
    .locals 1

    .line 1
    const-class v0, Le7c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le7c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le7c;
    .locals 1

    .line 1
    sget-object v0, Le7c;->c:[Le7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le7c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le7c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
