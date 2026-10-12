.class public final enum Ln7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln7c;

.field public static final enum c:Ln7c;

.field public static final synthetic d:[Ln7c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln7c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "in_progress"

    .line 5
    .line 6
    const-string v3, "InProgress"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln7c;->b:Ln7c;

    .line 12
    .line 13
    new-instance v1, Ln7c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "done"

    .line 17
    .line 18
    const-string v4, "Done"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ln7c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln7c;->c:Ln7c;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ln7c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln7c;->d:[Ln7c;

    .line 30
    .line 31
    new-instance v0, Lg0c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln7c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7c;
    .locals 1

    const-class v0, Ln7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7c;

    return-object p0
.end method

.method public static values()[Ln7c;
    .locals 1

    sget-object v0, Ln7c;->d:[Ln7c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7c;

    return-object v0
.end method
