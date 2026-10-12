.class public final Lor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkte;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzq1;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzq1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lor1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lor1;->b:Lzq1;

    .line 10
    .line 11
    iput-object p3, p0, Lor1;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkee;Lv76;I)Ldv5;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Lc86;

    .line 8
    .line 9
    const p1, -0x1524f6ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lor1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget p4, p2, Lkee;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltq1;

    .line 24
    .line 25
    iget-object p1, p1, Ltq1;->b:Ljbu;

    .line 26
    .line 27
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    sget-object v0, Lt76;->a:Lk3y;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    sget-object p4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 36
    .line 37
    invoke-static {p4, p3}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p3, p4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast p4, Le37;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p3, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Lor1;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v1, v3

    .line 62
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lor1;->b:Lzq1;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lzq1;->f:Lgdk;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lyee;->u(Ljbu;Lkee;)Lzhk;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v1, p0, Lzq1;->e:Lb81;

    .line 88
    .line 89
    iget-object v7, p0, Lzq1;->a:Lewj;

    .line 90
    .line 91
    new-instance v6, Lso1;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v6, v3, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lwp1;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v8, p0, p2, v3}, Lwp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, v1, Lb81;->a:La0s;

    .line 107
    .line 108
    iget-object v4, p0, La0s;->b:Li46;

    .line 109
    .line 110
    iget-object v5, p0, La0s;->a:Landroidx/fragment/app/y;

    .line 111
    .line 112
    new-instance v3, Lbj6;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lbj6;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Lso1;Lewj;Lwp1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4, v0, p1, v2, v3}, Lyee;->F(Le37;Lnu5;Ljbu;Landroid/content/Context;Lcv5;)Lhv5;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v3, Ldv5;

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    invoke-virtual {p3, p0}, Lc86;->p(Z)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method
