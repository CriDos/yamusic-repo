.class public final enum Lqq5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lqq5;

.field public static final enum e:Lqq5;

.field public static final synthetic f:[Lqq5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqq5;

    .line 2
    .line 3
    const/16 v3, 0xa4

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v5, "SELECT"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lqq5;-><init>(IIIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqq5;->d:Lqq5;

    .line 14
    .line 15
    new-instance v1, Lqq5;

    .line 16
    .line 17
    const/16 v4, 0xb2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v6, "READ_RECORD"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lqq5;-><init>(IIIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lqq5;

    .line 28
    .line 29
    const/16 v5, 0xa8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/16 v4, 0x80

    .line 34
    .line 35
    const-string v7, "GPO"

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lqq5;-><init>(IIIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lqq5;->e:Lqq5;

    .line 41
    .line 42
    new-instance v3, Lqq5;

    .line 43
    .line 44
    const/16 v6, 0xca

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    const/16 v5, 0x80

    .line 49
    .line 50
    const-string v8, "GET_DATA"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lqq5;-><init>(IIIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3}, [Lqq5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lqq5;->f:[Lqq5;

    .line 60
    .line 61
    new-instance v0, Lg0c;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqq5;->a:I

    .line 5
    .line 6
    iput p3, p0, Lqq5;->b:I

    .line 7
    .line 8
    iput p4, p0, Lqq5;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqq5;
    .locals 1

    .line 1
    const-class v0, Lqq5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqq5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqq5;
    .locals 1

    .line 1
    sget-object v0, Lqq5;->f:[Lqq5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqq5;

    .line 8
    .line 9
    return-object v0
.end method
