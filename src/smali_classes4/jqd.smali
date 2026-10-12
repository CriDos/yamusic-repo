.class public final enum Ljqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljqd;

.field public static final enum b:Ljqd;

.field public static final enum c:Ljqd;

.field public static final synthetic d:[Ljqd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljqd;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljqd;->a:Ljqd;

    .line 10
    .line 11
    new-instance v1, Ljqd;

    .line 12
    .line 13
    const-string v2, "PAUSE_SENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljqd;->b:Ljqd;

    .line 20
    .line 21
    new-instance v2, Ljqd;

    .line 22
    .line 23
    const-string v3, "PLAY_SENT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ljqd;->c:Ljqd;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ljqd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljqd;->d:[Ljqd;

    .line 36
    .line 37
    new-instance v0, Lg0c;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljqd;
    .locals 1

    .line 1
    const-class v0, Ljqd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljqd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljqd;
    .locals 1

    .line 1
    sget-object v0, Ljqd;->d:[Ljqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljqd;

    .line 8
    .line 9
    return-object v0
.end method
