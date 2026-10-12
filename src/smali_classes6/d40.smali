.class public final enum Ld40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ld40;

.field public static final enum c:Ld40;

.field public static final enum d:Ld40;

.field public static final synthetic e:[Ld40;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld40;

    .line 2
    .line 3
    const-string v6, "show"

    .line 4
    .line 5
    const-string v7, "fairy-tale"

    .line 6
    .line 7
    const-string v1, "podcast"

    .line 8
    .line 9
    const-string v2, "audiobook"

    .line 10
    .line 11
    const-string v3, "poetry"

    .line 12
    .line 13
    const-string v4, "article"

    .line 14
    .line 15
    const-string v5, "lecture"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "NonMusic"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v1, v3}, Ld40;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld40;->b:Ld40;

    .line 32
    .line 33
    new-instance v1, Ld40;

    .line 34
    .line 35
    const-string v2, "podcast"

    .line 36
    .line 37
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Podcast"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v3, v2, v4}, Ld40;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ld40;->c:Ld40;

    .line 48
    .line 49
    new-instance v2, Ld40;

    .line 50
    .line 51
    const-string v3, "lecture"

    .line 52
    .line 53
    const-string v4, "show"

    .line 54
    .line 55
    const-string v5, "audiobook"

    .line 56
    .line 57
    const-string v6, "poetry"

    .line 58
    .line 59
    const-string v7, "article"

    .line 60
    .line 61
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "AudioBook"

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v2, v4, v3, v5}, Ld40;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Ld40;->d:Ld40;

    .line 76
    .line 77
    new-instance v3, Ld40;

    .line 78
    .line 79
    const-string v4, "fairy-tale"

    .line 80
    .line 81
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "FairyTale"

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-direct {v3, v5, v4, v6}, Ld40;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v0, v1, v2, v3}, [Ld40;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ld40;->e:[Ld40;

    .line 96
    .line 97
    new-instance v0, Lg0c;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld40;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld40;
    .locals 1

    .line 1
    const-class v0, Ld40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld40;
    .locals 1

    .line 1
    sget-object v0, Ld40;->e:[Ld40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld40;

    .line 8
    .line 9
    return-object v0
.end method
