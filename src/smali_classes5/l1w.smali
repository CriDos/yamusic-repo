.class public final enum Ll1w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll1w;

.field public static final enum c:Ll1w;

.field public static final synthetic d:[Ll1w;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll1w;

    .line 2
    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll1w;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll1w;

    .line 10
    .line 11
    const-string v2, "One"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Ll1w;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll1w;->b:Ll1w;

    .line 18
    .line 19
    new-instance v2, Ll1w;

    .line 20
    .line 21
    const-string v3, "All"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Ll1w;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ll1w;->c:Ll1w;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Ll1w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ll1w;->d:[Ll1w;

    .line 34
    .line 35
    new-instance v0, Lg0c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll1w;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1w;
    .locals 1

    .line 1
    const-class v0, Ll1w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll1w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll1w;
    .locals 1

    .line 1
    sget-object v0, Ll1w;->d:[Ll1w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll1w;

    .line 8
    .line 9
    return-object v0
.end method
