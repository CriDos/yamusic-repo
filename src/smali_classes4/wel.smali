.class public final enum Lwel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lwel;

.field public static final enum c:Lwel;

.field public static final synthetic d:[Lwel;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "closeButton"

    .line 5
    .line 6
    const-string v3, "CloseButton"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwel;->b:Lwel;

    .line 12
    .line 13
    new-instance v1, Lwel;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "skipButton"

    .line 17
    .line 18
    const-string v4, "SkipButton"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lwel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwel;->c:Lwel;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lwel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwel;->d:[Lwel;

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
    iput-object p3, p0, Lwel;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwel;
    .locals 1

    const-class v0, Lwel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwel;

    return-object p0
.end method

.method public static values()[Lwel;
    .locals 1

    sget-object v0, Lwel;->d:[Lwel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwel;

    return-object v0
.end method
