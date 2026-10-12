.class public Lokg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Long;Lkotlin/jvm/functions/Function0;)Llig;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ls7v;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls7v;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    sget-object p1, Lyzu;->a:Lyzu;

    .line 25
    .line 26
    iput-object p1, p0, Ls7v;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance p0, Lvzp;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvzp;->a:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    sget-object p1, Lyzu;->a:Lyzu;

    .line 41
    .line 42
    iput-object p1, p0, Lvzp;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Lvdt;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1, v0}, Lvdt;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)Lvdt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvdt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Lvdt;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
