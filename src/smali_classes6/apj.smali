.class public final enum Lapj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzne;


# static fields
.field public static final enum b:Lapj;

.field public static final enum c:Lapj;

.field public static final synthetic d:[Lapj;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lapj;

    .line 2
    .line 3
    const-string v1, "TotalDuration"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x2710

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lapj;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lapj;->b:Lapj;

    .line 12
    .line 13
    new-instance v1, Lapj;

    .line 14
    .line 15
    const-string v2, "InitialRendering"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-wide/16 v6, 0x1388

    .line 19
    .line 20
    invoke-direct {v1, v2, v5, v6, v7}, Lapj;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lapj;->c:Lapj;

    .line 24
    .line 25
    new-instance v2, Lapj;

    .line 26
    .line 27
    const-string v5, "DataReceiving"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v2, v5, v8, v3, v4}, Lapj;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lapj;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-wide/16 v8, 0x1f4

    .line 37
    .line 38
    const-string v5, "ViewModelConstruction"

    .line 39
    .line 40
    invoke-direct {v3, v5, v4, v8, v9}, Lapj;-><init>(Ljava/lang/String;IJ)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lapj;

    .line 44
    .line 45
    const-string v5, "FinalRendering"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v4, v5, v8, v6, v7}, Lapj;-><init>(Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lapj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lapj;->d:[Lapj;

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
    iput-wide p3, p0, Lapj;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapj;
    .locals 1

    .line 1
    const-class v0, Lapj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapj;
    .locals 1

    .line 1
    sget-object v0, Lapj;->d:[Lapj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapj;

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
    const-string v0, "Content.my_music."

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
    iget-wide v0, p0, Lapj;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
