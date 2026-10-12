.class public final enum Lfft;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final enum b:Lfft;

.field public static final enum c:Lfft;

.field public static final enum d:Lfft;

.field public static final enum e:Lfft;

.field public static final synthetic f:[Lfft;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfft;

    .line 2
    .line 3
    const-string v1, "STATE_ON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfft;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfft;->b:Lfft;

    .line 10
    .line 11
    new-instance v1, Lfft;

    .line 12
    .line 13
    const-string v2, "STATE_OFF"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lfft;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfft;->c:Lfft;

    .line 20
    .line 21
    new-instance v2, Lfft;

    .line 22
    .line 23
    const-string v3, "STATE_SNOOZED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lfft;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfft;->d:Lfft;

    .line 30
    .line 31
    new-instance v3, Lfft;

    .line 32
    .line 33
    const-string v4, "STATE_EXPIRED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lfft;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfft;->e:Lfft;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lfft;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfft;->f:[Lfft;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfft;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfft;
    .locals 1

    .line 1
    const-class v0, Lfft;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfft;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfft;
    .locals 1

    .line 1
    sget-object v0, Lfft;->f:[Lfft;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfft;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfft;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfft;->a:I

    .line 2
    .line 3
    return p0
.end method
