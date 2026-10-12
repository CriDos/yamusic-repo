.class public final Li6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyj;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lsyj;

.field public final d:Lozt;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lsyj;Lozt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li6j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Li6j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li6j;->c:Lsyj;

    .line 9
    .line 10
    iput-object p4, p0, Li6j;->d:Lozt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Li0k;Ljava/lang/Boolean;)Lkbq;
    .locals 8

    .line 1
    new-instance v0, Lkbq;

    .line 2
    .line 3
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v6, p0, Li6j;->a:Z

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v6, "X-SDK-Force-CVV"

    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, Lr0i;->i(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Li6j;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v6, "X-SDK-Integration-Profile-Id"

    .line 41
    .line 42
    invoke-virtual {v5, v6, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const-string p0, "X-DEBRANDING"

    .line 54
    .line 55
    const-string p2, "true"

    .line 56
    .line 57
    invoke-virtual {v5, p0, p2}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object p0, Lrae;->a:Lfzt;

    .line 61
    .line 62
    sget-object p2, Lta8;->a:Lra8;

    .line 63
    .line 64
    if-ne p0, p2, :cond_3

    .line 65
    .line 66
    sget-object p0, Ly0y;->a:Ly0y;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p2, Lta8;->b:Lqa8;

    .line 70
    .line 71
    if-ne p0, p2, :cond_4

    .line 72
    .line 73
    sget-object p0, Ly0y;->b:Ly0y;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p0, Ly0y;->a:Ly0y;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    if-ne p0, v7, :cond_5

    .line 85
    .line 86
    const-string p0, "dark"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_6
    const-string p0, "light"

    .line 95
    .line 96
    :goto_1
    const-string p2, "X-SDK-THEME"

    .line 97
    .line 98
    invoke-virtual {v5, p2, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final c(Li0k;)Lz8g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmo0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Li6j;->c:Lsyj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lb9g;->a:Ltmt;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lb9g;->b(Lus3;Lskd;)Lk1r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lh6j;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lh6j;-><init>(Li6j;Li0k;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lh6j;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, p1, v3}, Lh6j;-><init>(Li6j;Li0k;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
