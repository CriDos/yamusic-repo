.class public final Lzv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldw9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzv9;->b(Ln9l;Ldw9;Lorg/json/JSONObject;)Lwv9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Ldw9;Lorg/json/JSONObject;)Lwv9;
    .locals 8

    .line 1
    instance-of v0, p2, Lcw9;

    .line 2
    .line 3
    iget-object p0, p0, Lzv9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvv9;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->y5:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgu9;

    .line 16
    .line 17
    check-cast p2, Lcw9;

    .line 18
    .line 19
    iget-object p2, p2, Lcw9;->a:Lhu9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldu9;

    .line 25
    .line 26
    iget-object v3, p2, Lhu9;->a:Lkvc;

    .line 27
    .line 28
    iget-object p0, p0, Lgu9;->a:Lqxf;

    .line 29
    .line 30
    iget-object v6, p0, Lqxf;->V5:Lvdt;

    .line 31
    .line 32
    iget-object v7, p0, Lqxf;->T5:Lvdt;

    .line 33
    .line 34
    const-string v5, "page_width"

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p3

    .line 38
    invoke-static/range {v2 .. v7}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljx9;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ldu9;-><init>(Ljx9;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lvv9;-><init>(Ldu9;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    move-object v2, p1

    .line 52
    move-object v4, p3

    .line 53
    instance-of p1, p2, Law9;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Ltv9;

    .line 58
    .line 59
    iget-object p0, p0, Lqxf;->m5:Lvdt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lkt9;

    .line 66
    .line 67
    check-cast p2, Law9;

    .line 68
    .line 69
    iget-object p2, p2, Law9;->a:Llt9;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Lht9;

    .line 75
    .line 76
    iget-object v3, p2, Llt9;->a:Lkvc;

    .line 77
    .line 78
    iget-object p0, p0, Lkt9;->a:Lqxf;

    .line 79
    .line 80
    iget-object v6, p0, Lqxf;->H3:Lvdt;

    .line 81
    .line 82
    iget-object v7, p0, Lqxf;->F3:Lvdt;

    .line 83
    .line 84
    const-string v5, "neighbour_page_width"

    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lij9;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Lht9;-><init>(Lij9;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p3}, Ltv9;-><init>(Lht9;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    instance-of p1, p2, Lbw9;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance p1, Luv9;

    .line 104
    .line 105
    iget-object p0, p0, Lqxf;->v5:Lvdt;

    .line 106
    .line 107
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lbu9;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p0, Lyt9;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0}, Luv9;-><init>(Lyt9;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method
