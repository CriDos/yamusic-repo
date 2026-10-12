.class public final enum Lag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lag;

.field public static final enum e:Lag;

.field public static final synthetic f:[Lag;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lag;

    .line 2
    .line 3
    const v3, 0x7f130564

    .line 4
    .line 5
    .line 6
    const-string v5, "DownloadAction.DOWNLOAD"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f0802c9

    .line 10
    .line 11
    .line 12
    const-string v4, "DOWNLOAD"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lag;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lag;->d:Lag;

    .line 18
    .line 19
    new-instance v1, Lag;

    .line 20
    .line 21
    const v4, 0x7f130563

    .line 22
    .line 23
    .line 24
    const-string v6, "DownloadAction.DELETE"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0x7f08046e

    .line 28
    .line 29
    .line 30
    const-string v5, "DELETE"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lag;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lag;->e:Lag;

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Lag;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lag;->f:[Lag;

    .line 42
    .line 43
    new-instance v0, Lg0c;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lag;->a:I

    .line 5
    .line 6
    iput p3, p0, Lag;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lag;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag;
    .locals 1

    .line 1
    const-class v0, Lag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lag;
    .locals 1

    .line 1
    sget-object v0, Lag;->f:[Lag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lag;

    .line 8
    .line 9
    return-object v0
.end method
