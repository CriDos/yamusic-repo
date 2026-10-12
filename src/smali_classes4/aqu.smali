.class public final enum Laqu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lgrb;

.field public static final enum b:Laqu;

.field public static final enum c:Laqu;

.field public static final enum d:Laqu;

.field public static final enum e:Laqu;

.field public static final enum f:Laqu;

.field public static final synthetic g:[Laqu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laqu;

    .line 2
    .line 3
    const-string v1, "ALBUM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laqu;->b:Laqu;

    .line 10
    .line 11
    new-instance v1, Laqu;

    .line 12
    .line 13
    const-string v2, "SINGLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laqu;->c:Laqu;

    .line 20
    .line 21
    new-instance v2, Laqu;

    .line 22
    .line 23
    const-string v3, "PLAYLIST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Laqu;->d:Laqu;

    .line 30
    .line 31
    new-instance v3, Laqu;

    .line 32
    .line 33
    const-string v4, "ARTIST"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Laqu;->e:Laqu;

    .line 40
    .line 41
    new-instance v4, Laqu;

    .line 42
    .line 43
    const-string v5, "TRACK"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Laqu;->f:Laqu;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Laqu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Laqu;->g:[Laqu;

    .line 56
    .line 57
    new-instance v0, Lg0c;

    .line 58
    .line 59
    new-instance v0, Lgrb;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Laqu;->a:Lgrb;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqu;
    .locals 1

    .line 1
    const-class v0, Laqu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laqu;
    .locals 1

    .line 1
    sget-object v0, Laqu;->g:[Laqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lmqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lmqu;->a:Lmqu;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lmqu;->b:Lmqu;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lmqu;->b:Lmqu;

    .line 32
    .line 33
    return-object p0
.end method
