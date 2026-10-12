.class public final enum Lkst;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkst;

.field public static final enum c:Lkst;

.field public static final enum d:Lkst;

.field public static final enum e:Lkst;

.field public static final enum f:Lkst;

.field public static final synthetic g:[Lkst;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1040003

    .line 5
    .line 6
    .line 7
    const-string v3, "Cut"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkst;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkst;->b:Lkst;

    .line 13
    .line 14
    new-instance v1, Lkst;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x1040001

    .line 18
    .line 19
    .line 20
    const-string v4, "Copy"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lkst;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lkst;->c:Lkst;

    .line 26
    .line 27
    new-instance v2, Lkst;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x104000b

    .line 31
    .line 32
    .line 33
    const-string v5, "Paste"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lkst;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lkst;->d:Lkst;

    .line 39
    .line 40
    new-instance v3, Lkst;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x104000d

    .line 44
    .line 45
    .line 46
    const-string v6, "SelectAll"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5}, Lkst;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lkst;->e:Lkst;

    .line 52
    .line 53
    new-instance v4, Lkst;

    .line 54
    .line 55
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v6, 0x1a

    .line 58
    .line 59
    if-gt v5, v6, :cond_0

    .line 60
    .line 61
    const v5, 0x7f1302e3

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v5, 0x104001a

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string v6, "Autofill"

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-direct {v4, v6, v7, v5}, Lkst;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lkst;->f:Lkst;

    .line 75
    .line 76
    filled-new-array {v0, v1, v2, v3, v4}, [Lkst;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lkst;->g:[Lkst;

    .line 81
    .line 82
    new-instance v0, Lg0c;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkst;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkst;
    .locals 1

    .line 1
    const-class v0, Lkst;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkst;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkst;
    .locals 1

    .line 1
    sget-object v0, Lkst;->g:[Lkst;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkst;

    .line 8
    .line 9
    return-object v0
.end method
