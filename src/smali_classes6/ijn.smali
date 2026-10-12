.class public final enum Lijn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzne;


# static fields
.field public static final enum b:Lijn;

.field public static final enum c:Lijn;

.field public static final synthetic d:[Lijn;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lijn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    const-string v4, "InitialRendering"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lijn;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lijn;->b:Lijn;

    .line 12
    .line 13
    new-instance v1, Lijn;

    .line 14
    .line 15
    const-string v2, "DataReceiving"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-wide/16 v4, 0x7530

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lijn;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lijn;

    .line 24
    .line 25
    const-string v3, "ViewModelConstruction"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-wide/16 v7, 0x1f4

    .line 29
    .line 30
    invoke-direct {v2, v3, v6, v7, v8}, Lijn;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lijn;

    .line 34
    .line 35
    const-string v6, "FinalRendering"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v3, v6, v9, v7, v8}, Lijn;-><init>(Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lijn;

    .line 42
    .line 43
    const-string v7, "TotalDuration"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v7, v8, v4, v5}, Lijn;-><init>(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lijn;->c:Lijn;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v6}, [Lijn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lijn;->d:[Lijn;

    .line 56
    .line 57
    new-instance v0, Lg0c;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lijn;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lijn;
    .locals 1

    .line 1
    const-class v0, Lijn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lijn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lijn;
    .locals 1

    .line 1
    sget-object v0, Lijn;->d:[Lijn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lijn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Content.Podcasts."

    .line 6
    .line 7
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lijn;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
