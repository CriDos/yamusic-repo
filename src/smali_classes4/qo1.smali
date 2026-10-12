.class public final enum Lqo1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqo1;

.field public static final enum b:Lqo1;

.field public static final synthetic c:[Lqo1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqo1;

    .line 2
    .line 3
    const-string v1, "COLLECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqo1;->a:Lqo1;

    .line 10
    .line 11
    new-instance v1, Lqo1;

    .line 12
    .line 13
    const-string v2, "WAVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqo1;->b:Lqo1;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lqo1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqo1;->c:[Lqo1;

    .line 26
    .line 27
    new-instance v0, Lg0c;

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqo1;
    .locals 1

    .line 1
    const-class v0, Lqo1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqo1;
    .locals 1

    .line 1
    sget-object v0, Lqo1;->c:[Lqo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqo1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lz7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lz7c;->c:Lz7c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lz7c;->b:Lz7c;

    .line 19
    .line 20
    return-object p0
.end method
