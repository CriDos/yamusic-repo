.class public final enum Lnmt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lucc;

.field public static final c:Ljava/util/List;

.field public static final enum d:Lnmt;

.field public static final synthetic e:[Lnmt;

.field public static final synthetic f:Lg0c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "new"

    .line 5
    .line 6
    const-string v3, "New"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnmt;->d:Lnmt;

    .line 12
    .line 13
    new-instance v1, Lnmt;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "popular"

    .line 17
    .line 18
    const-string v4, "Popular"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnmt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lnmt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lnmt;->e:[Lnmt;

    .line 28
    .line 29
    new-instance v3, Lg0c;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lg0c;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lnmt;->f:Lg0c;

    .line 35
    .line 36
    new-instance v2, Lucc;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lnmt;->b:Lucc;

    .line 42
    .line 43
    filled-new-array {v0, v1}, [Lnmt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnmt;->c:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnmt;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnmt;
    .locals 1

    .line 1
    const-class v0, Lnmt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnmt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnmt;
    .locals 1

    .line 1
    sget-object v0, Lnmt;->e:[Lnmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnmt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnmt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
