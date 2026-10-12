.class public final Lo1o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzpa;

.field public final b:Lvma;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvma;Lzpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo1o;->a:Lzpa;

    .line 5
    .line 6
    iput-object p1, p0, Lo1o;->b:Lvma;

    .line 7
    .line 8
    new-instance p1, Laom;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Laom;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo1o;->c:Lvdt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lo1o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lo1o;->a:Lzpa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lzpa;->b:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Lzpa;->b:Ljava/util/Map;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v4, v2

    .line 22
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, Lzpa;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v3, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, v0, Lzpa;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p1, Lo1o;

    .line 45
    .line 46
    iget-object p1, p1, Lo1o;->b:Lvma;

    .line 47
    .line 48
    iget-object p0, p0, Lo1o;->b:Lvma;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo1o;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
