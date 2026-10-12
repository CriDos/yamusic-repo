.class public final enum Lgft;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Lgft;

.field public static final enum c:Lgft;

.field public static final enum d:Lgft;

.field public static final synthetic e:[Lgft;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgft;

    .line 2
    .line 3
    const-string v1, "SERVER_SIDE_FILTER_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgft;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgft;->b:Lgft;

    .line 10
    .line 11
    new-instance v1, Lgft;

    .line 12
    .line 13
    const-string v2, "SERVER_SIDE_FILTER_REQUIRED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lgft;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgft;->c:Lgft;

    .line 20
    .line 21
    new-instance v2, Lgft;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "NO_SERVER_SIDE_FILTER_REQUIRED_FOR_SYSTEM_APPS"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lgft;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lgft;->d:Lgft;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lgft;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgft;->e:[Lgft;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgft;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgft;
    .locals 1

    .line 1
    const-class v0, Lgft;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgft;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgft;
    .locals 1

    .line 1
    sget-object v0, Lgft;->e:[Lgft;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgft;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgft;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgft;->a:I

    .line 2
    .line 3
    return p0
.end method
