.class public final Lq6l;
.super Lgvf;
.source "SourceFile"


# instance fields
.field public final d:Lttq;


# direct methods
.method public constructor <init>(Lxzf;Lxzf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lgvf;-><init>(Lxzf;Lxzf;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lrtq;

    .line 12
    .line 13
    const-string v2, "kotlin.Pair"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v6, Ll05;

    .line 22
    .line 23
    invoke-direct {v6, v2}, Ll05;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "first"

    .line 27
    .line 28
    invoke-interface {p1}, Lxzf;->getDescriptor()Lrtq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v6, v1, p1}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "second"

    .line 36
    .line 37
    invoke-interface {p2}, Lxzf;->getDescriptor()Lrtq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v6, p1, p2}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lttq;

    .line 45
    .line 46
    sget-object v3, Lc1t;->c:Lc1t;

    .line 47
    .line 48
    iget-object p1, v6, Ll05;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {v1 .. v6}, Lttq;-><init>(Ljava/lang/String;Llq4;ILjava/util/List;Ll05;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lq6l;->d:Lttq;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 65
    .line 66
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6l;->d:Lttq;

    .line 2
    .line 3
    return-object p0
.end method
