.class public final enum Lgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lgg;

.field public static final enum d:Lgg;

.field public static final synthetic e:[Lgg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgg;

    .line 2
    .line 3
    const v1, 0x7f130566

    .line 4
    .line 5
    .line 6
    const-string v2, "OpenArtistAction.ONE"

    .line 7
    .line 8
    const-string v3, "ONE"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lgg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgg;->c:Lgg;

    .line 15
    .line 16
    new-instance v1, Lgg;

    .line 17
    .line 18
    const v2, 0x7f130567

    .line 19
    .line 20
    .line 21
    const-string v3, "OpenArtistAction.MANY"

    .line 22
    .line 23
    const-string v4, "MANY"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lgg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lgg;->d:Lgg;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lgg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgg;->e:[Lgg;

    .line 36
    .line 37
    new-instance v0, Lg0c;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgg;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lgg;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgg;
    .locals 1

    .line 1
    const-class v0, Lgg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgg;
    .locals 1

    .line 1
    sget-object v0, Lgg;->e:[Lgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgg;

    .line 8
    .line 9
    return-object v0
.end method
