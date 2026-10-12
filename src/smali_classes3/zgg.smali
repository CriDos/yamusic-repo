.class public final enum Lzgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzgg;

.field public static final synthetic b:[Lzgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzgg;

    .line 2
    .line 3
    const-string v1, "Horizontal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzgg;->a:Lzgg;

    .line 10
    .line 11
    new-instance v1, Lzgg;

    .line 12
    .line 13
    const-string v2, "Vertical"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lzgg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzgg;->b:[Lzgg;

    .line 24
    .line 25
    new-instance v0, Lg0c;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzgg;
    .locals 1

    .line 1
    const-class v0, Lzgg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzgg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzgg;
    .locals 1

    .line 1
    sget-object v0, Lzgg;->b:[Lzgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzgg;

    .line 8
    .line 9
    return-object v0
.end method
