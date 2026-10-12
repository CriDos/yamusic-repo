.class public final Lwh9;
.super Lynf;
.source "SourceFile"


# instance fields
.field public final k:Luw6;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh9;->k:Luw6;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwh9;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0(Lbv8;Lylc;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbv8;->c:Lil9;

    .line 8
    .line 9
    iget-object p2, p1, Lil9;->E:Ltlc;

    .line 10
    .line 11
    sget-object v0, Lylc;->a:Lxlc;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p1, Lil9;->r:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lph9;

    .line 49
    .line 50
    iget-object v1, v1, Lph9;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "lottie"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p2, v0

    .line 62
    :goto_0
    check-cast p2, Lph9;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p1, p2, Lph9;->b:Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-string p2, "lottie_url"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p2, p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lwh9;->k:Luw6;

    .line 86
    .line 87
    iget-object p2, p1, Luw6;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lvdt;

    .line 90
    .line 91
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lus9;

    .line 96
    .line 97
    iget-object p1, p1, Luw6;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lpyp;

    .line 100
    .line 101
    check-cast p2, Lws9;

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lws9;->a(Lpyp;Ljava/lang/String;)Le2p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lwh9;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public final h0(Lgw8;Lylc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method
