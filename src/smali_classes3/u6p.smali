.class public final enum Lu6p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu6p;

.field public static final synthetic b:[Lu6p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu6p;

    .line 2
    .line 3
    const-string v1, "LAUNCH_INITIAL_REFRESH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu6p;->a:Lu6p;

    .line 10
    .line 11
    new-instance v1, Lu6p;

    .line 12
    .line 13
    const-string v2, "SKIP_INITIAL_REFRESH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lu6p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu6p;->b:[Lu6p;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6p;
    .locals 1

    .line 1
    const-class v0, Lu6p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu6p;
    .locals 1

    .line 1
    sget-object v0, Lu6p;->b:[Lu6p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu6p;

    .line 8
    .line 9
    return-object v0
.end method
