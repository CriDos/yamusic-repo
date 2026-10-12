.class public final enum Ldj4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldj4;

.field public static final synthetic b:[Ldj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldj4;

    .line 2
    .line 3
    sget-object v1, Ll7c;->a:[Ll7c;

    .line 4
    .line 5
    const-string v1, "LINK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldj4;->a:Ldj4;

    .line 12
    .line 13
    filled-new-array {v0}, [Ldj4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldj4;->b:[Ldj4;

    .line 18
    .line 19
    new-instance v0, Lg0c;

    .line 20
    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldj4;
    .locals 1

    .line 1
    const-class v0, Ldj4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldj4;
    .locals 1

    .line 1
    sget-object v0, Ldj4;->b:[Ldj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldj4;

    .line 8
    .line 9
    return-object v0
.end method
