.class public final enum Ltcs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ltcs;

.field public static final enum c:Ltcs;

.field public static final synthetic d:[Ltcs;

.field public static final e:Ljava/util/EnumSet;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltcs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "None"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Ltcs;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltcs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    const-string v5, "Enabled"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v3, v4}, Ltcs;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ltcs;->b:Ltcs;

    .line 22
    .line 23
    new-instance v2, Ltcs;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    const-string v6, "RequireConfirm"

    .line 29
    .line 30
    invoke-direct {v2, v6, v3, v4, v5}, Ltcs;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ltcs;->c:Ltcs;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Ltcs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltcs;->d:[Ltcs;

    .line 40
    .line 41
    const-class v0, Ltcs;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sput-object v0, Ltcs;->e:Ljava/util/EnumSet;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ltcs;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltcs;
    .locals 1

    .line 1
    const-class v0, Ltcs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltcs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltcs;
    .locals 1

    .line 1
    sget-object v0, Ltcs;->d:[Ltcs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltcs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltcs;

    .line 8
    .line 9
    return-object v0
.end method
