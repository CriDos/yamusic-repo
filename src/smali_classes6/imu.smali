.class public final enum Limu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Limu;

.field public static final enum c:Limu;

.field public static final enum d:Limu;

.field public static final synthetic e:[Limu;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Limu;

    .line 2
    .line 3
    const-string v7, "show"

    .line 4
    .line 5
    const-string v8, "radio"

    .line 6
    .line 7
    const-string v1, "podcast-episode"

    .line 8
    .line 9
    const-string v2, "fairy-tale"

    .line 10
    .line 11
    const-string v3, "audiobook"

    .line 12
    .line 13
    const-string v4, "poetry"

    .line 14
    .line 15
    const-string v5, "article"

    .line 16
    .line 17
    const-string v6, "lecture"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "NonMusic"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v3}, Limu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Limu;->b:Limu;

    .line 34
    .line 35
    new-instance v1, Limu;

    .line 36
    .line 37
    const-string v2, "podcast-episode"

    .line 38
    .line 39
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Podcast"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, v3, v2, v4}, Limu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Limu;->c:Limu;

    .line 50
    .line 51
    new-instance v2, Limu;

    .line 52
    .line 53
    const-string v7, "show"

    .line 54
    .line 55
    const-string v8, "radio"

    .line 56
    .line 57
    const-string v3, "audiobook"

    .line 58
    .line 59
    const-string v4, "poetry"

    .line 60
    .line 61
    const-string v5, "article"

    .line 62
    .line 63
    const-string v6, "lecture"

    .line 64
    .line 65
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "AudioBook"

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {v2, v4, v3, v5}, Limu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Limu;->d:Limu;

    .line 80
    .line 81
    filled-new-array {v0, v1, v2}, [Limu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Limu;->e:[Limu;

    .line 86
    .line 87
    new-instance v0, Lg0c;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Limu;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Limu;
    .locals 1

    .line 1
    const-class v0, Limu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Limu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Limu;
    .locals 1

    .line 1
    sget-object v0, Limu;->e:[Limu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Limu;

    .line 8
    .line 9
    return-object v0
.end method
