.class public final enum Lfyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ltub;

.field public static final c:Ljava/util/List;

.field public static final enum d:Lfyj;

.field public static final synthetic e:[Lfyj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfyj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x180

    .line 5
    .line 6
    const-string v3, "EDGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfyj;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfyj;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x7d0

    .line 15
    .line 16
    const-string v4, "WCDMA"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lfyj;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfyj;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x1680

    .line 25
    .line 26
    const-string v5, "HSUPA"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lfyj;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lfyj;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const v5, 0xf4240

    .line 35
    .line 36
    .line 37
    const-string v6, "LTE"

    .line 38
    .line 39
    invoke-direct {v3, v6, v4, v5}, Lfyj;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lfyj;->d:Lfyj;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3}, [Lfyj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lfyj;->e:[Lfyj;

    .line 49
    .line 50
    new-instance v1, Lg0c;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ltub;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lfyj;->b:Ltub;

    .line 61
    .line 62
    new-instance v0, Ls7g;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ls7g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfyj;->c:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfyj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfyj;
    .locals 1

    .line 1
    const-class v0, Lfyj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfyj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfyj;
    .locals 1

    .line 1
    sget-object v0, Lfyj;->e:[Lfyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfyj;

    .line 8
    .line 9
    return-object v0
.end method
