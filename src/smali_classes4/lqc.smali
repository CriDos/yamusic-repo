.class public final enum Llqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llqc;

.field public static final enum c:Llqc;

.field public static final synthetic d:[Llqc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "QUEUE_LAUNCHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llqc;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llqc;->b:Llqc;

    .line 12
    .line 13
    new-instance v1, Llqc;

    .line 14
    .line 15
    const-string v2, "CROSSFADING_PLAYER"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v3}, Llqc;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llqc;->c:Llqc;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Llqc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llqc;->d:[Llqc;

    .line 28
    .line 29
    new-instance v0, Lg0c;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llqc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llqc;
    .locals 1

    .line 1
    const-class v0, Llqc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llqc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llqc;
    .locals 1

    .line 1
    sget-object v0, Llqc;->d:[Llqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llqc;

    .line 8
    .line 9
    return-object v0
.end method
