.class public final enum Lhbu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lucc;

.field public static final enum c:Lhbu;

.field public static final enum d:Lhbu;

.field public static final enum e:Lhbu;

.field public static final synthetic f:[Lhbu;

.field public static final synthetic g:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OWN"

    .line 5
    .line 6
    const-string v3, "Own"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhbu;->c:Lhbu;

    .line 12
    .line 13
    new-instance v1, Lhbu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "UGC"

    .line 17
    .line 18
    const-string v4, "Ugc"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lhbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhbu;->d:Lhbu;

    .line 24
    .line 25
    new-instance v2, Lhbu;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "OWN_REPLACED_TO_UGC"

    .line 29
    .line 30
    const-string v5, "OwnReplacedToUgc"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lhbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lhbu;->e:Lhbu;

    .line 36
    .line 37
    new-instance v3, Lhbu;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "EXTERNAL"

    .line 41
    .line 42
    const-string v6, "External"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lhbu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lhbu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lhbu;->f:[Lhbu;

    .line 52
    .line 53
    new-instance v1, Lg0c;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lhbu;->g:Lg0c;

    .line 59
    .line 60
    new-instance v0, Lucc;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lhbu;->b:Lucc;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhbu;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhbu;
    .locals 1

    .line 1
    const-class v0, Lhbu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhbu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhbu;
    .locals 1

    .line 1
    sget-object v0, Lhbu;->f:[Lhbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhbu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
