.class public final Lyp9;
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
    iput-object p1, p0, Lyp9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcq9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyp9;->b(Ln9l;Lcq9;Lorg/json/JSONObject;)Lup9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lcq9;Lorg/json/JSONObject;)Lup9;
    .locals 7

    .line 1
    sget-object v0, Lp9e;->k:Lqca;

    .line 2
    .line 3
    sget-object v1, Lp9e;->l:Li5f;

    .line 4
    .line 5
    instance-of v2, p2, Laq9;

    .line 6
    .line 7
    iget-object p0, p0, Lyp9;->a:Lqxf;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsp9;

    .line 12
    .line 13
    iget-object p0, p0, Lqxf;->B3:Lvdt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbj9;

    .line 20
    .line 21
    check-cast p2, Laq9;

    .line 22
    .line 23
    iget-object p2, p2, Laq9;->a:Lhj9;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lbj9;->b(Ln9l;Lhj9;Lorg/json/JSONObject;)Lyi9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lsp9;-><init>(Lyi9;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v2, p2, Lzp9;

    .line 34
    .line 35
    const-string v3, "raw_text_variable"

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lrp9;

    .line 40
    .line 41
    iget-object p0, p0, Lqxf;->J2:Lvdt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lte9;

    .line 48
    .line 49
    check-cast p2, Lzp9;

    .line 50
    .line 51
    iget-object p2, p2, Lzp9;->a:Lue9;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lqe9;

    .line 57
    .line 58
    iget-object v4, p2, Lue9;->a:Lkvc;

    .line 59
    .line 60
    const-string v5, "locale"

    .line 61
    .line 62
    sget-object v6, Lyxu;->c:Lmh9;

    .line 63
    .line 64
    invoke-static {p1, v4, p3, v5, v6}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p2, Lue9;->b:Lkvc;

    .line 69
    .line 70
    invoke-static {p2, p3, v3, v1, v0}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lqe9;-><init>(Ltlc;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0}, Lrp9;-><init>(Lqe9;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    instance-of p1, p2, Lbq9;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ltp9;

    .line 88
    .line 89
    iget-object p0, p0, Lqxf;->b6:Lvdt;

    .line 90
    .line 91
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lvx9;

    .line 96
    .line 97
    check-cast p2, Lbq9;

    .line 98
    .line 99
    iget-object p2, p2, Lbq9;->a:Lwx9;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p0, Lsx9;

    .line 105
    .line 106
    iget-object p2, p2, Lwx9;->a:Lkvc;

    .line 107
    .line 108
    invoke-static {p2, p3, v3, v1, v0}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, p2}, Lsx9;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0}, Ltp9;-><init>(Lsx9;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method
