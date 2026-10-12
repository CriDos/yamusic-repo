.class public final enum Lld1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljuo;

.field public static final c:Ljava/util/List;

.field public static final enum d:Lld1;

.field public static final enum e:Lld1;

.field public static final synthetic f:[Lld1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lld1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "collection"

    .line 5
    .line 6
    const-string v3, "Collection"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lld1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lld1;->d:Lld1;

    .line 12
    .line 13
    new-instance v1, Lld1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "wave"

    .line 17
    .line 18
    const-string v4, "Wave"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lld1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lld1;->e:Lld1;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lld1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lld1;->f:[Lld1;

    .line 30
    .line 31
    new-instance v2, Lg0c;

    .line 32
    .line 33
    new-instance v2, Ljuo;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljuo;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lld1;->b:Ljuo;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [Lld1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lld1;->c:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lld1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld1;
    .locals 1

    .line 1
    const-class v0, Lld1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lld1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lld1;
    .locals 1

    .line 1
    sget-object v0, Lld1;->f:[Lld1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lld1;

    .line 8
    .line 9
    return-object v0
.end method
