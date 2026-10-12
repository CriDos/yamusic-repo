.class public final enum Lb9q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb9q;

.field public static final synthetic b:[Lb9q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb9q;

    .line 2
    .line 3
    const-string v1, "SWAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb9q;->a:Lb9q;

    .line 10
    .line 11
    new-instance v1, Lb9q;

    .line 12
    .line 13
    const-string v2, "INSERT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lb9q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb9q;->b:[Lb9q;

    .line 24
    .line 25
    new-instance v0, Lg0c;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb9q;
    .locals 1

    .line 1
    const-class v0, Lb9q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb9q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb9q;
    .locals 1

    .line 1
    sget-object v0, Lb9q;->b:[Lb9q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb9q;

    .line 8
    .line 9
    return-object v0
.end method
