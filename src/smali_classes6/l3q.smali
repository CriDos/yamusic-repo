.class public final enum Ll3q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ll3q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll3q;

    .line 2
    .line 3
    const-string v1, "resolveOnSbpUrl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll3q;

    .line 10
    .line 11
    const-string v2, "resolveOnSuccess"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ll3q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ll3q;->a:[Ll3q;

    .line 22
    .line 23
    new-instance v0, Lg0c;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3q;
    .locals 1

    .line 1
    const-class v0, Ll3q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll3q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll3q;
    .locals 1

    .line 1
    sget-object v0, Ll3q;->a:[Ll3q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll3q;

    .line 8
    .line 9
    return-object v0
.end method
