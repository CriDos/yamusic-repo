.class public final enum Lu5r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ld1c;

.field public static final synthetic b:[Lu5r;

.field public static final synthetic c:Lg0c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5r;

    .line 2
    .line 3
    const-string v1, "AutoDownload"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lu5r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu5r;->b:[Lu5r;

    .line 14
    .line 15
    new-instance v1, Lg0c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lu5r;->c:Lg0c;

    .line 21
    .line 22
    new-instance v0, Ld1c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu5r;->a:Ld1c;

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5r;
    .locals 1

    .line 1
    const-class v0, Lu5r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu5r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu5r;
    .locals 1

    .line 1
    sget-object v0, Lu5r;->b:[Lu5r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu5r;

    .line 8
    .line 9
    return-object v0
.end method
