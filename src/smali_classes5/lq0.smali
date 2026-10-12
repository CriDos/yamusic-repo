.class public final enum Llq0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llq0;

.field public static final enum b:Llq0;

.field public static final synthetic c:[Llq0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llq0;

    .line 2
    .line 3
    const-string v1, "AFTER_ANIMATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llq0;->a:Llq0;

    .line 10
    .line 11
    new-instance v1, Llq0;

    .line 12
    .line 13
    const-string v2, "ANIMATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llq0;->b:Llq0;

    .line 20
    .line 21
    new-instance v2, Llq0;

    .line 22
    .line 23
    const-string v3, "BEFORE_ANIMATE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Llq0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Llq0;->c:[Llq0;

    .line 34
    .line 35
    new-instance v0, Lg0c;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llq0;
    .locals 1

    .line 1
    const-class v0, Llq0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llq0;
    .locals 1

    .line 1
    sget-object v0, Llq0;->c:[Llq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llq0;

    .line 8
    .line 9
    return-object v0
.end method
