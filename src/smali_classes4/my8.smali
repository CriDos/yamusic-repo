.class public final Lmy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln09;

.field public final b:Luv8;

.field public final c:Lzx8;

.field public final d:Z

.field public final e:Z

.field public final f:Lly8;


# direct methods
.method public constructor <init>(Ln09;Luv8;Lzx8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy8;->a:Ln09;

    .line 5
    .line 6
    iput-object p2, p0, Lmy8;->b:Luv8;

    .line 7
    .line 8
    iput-object p3, p0, Lmy8;->c:Lzx8;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmy8;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmy8;->e:Z

    .line 13
    .line 14
    sget-object p1, Lly8;->a:Lly8;

    .line 15
    .line 16
    iput-object p1, p0, Lmy8;->f:Lly8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbf3;Landroid/view/View;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lbf3;->b:Lylc;

    .line 2
    .line 3
    iget-object v1, p1, Lbf3;->a:Ldw8;

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lyw8;

    .line 24
    .line 25
    iget-object v5, v4, Lyw8;->b:Ltlc;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Lyw8;->e:Ljava/util/List;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :cond_2
    check-cast v3, Lyw8;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lmy8;->a:Ln09;

    .line 58
    .line 59
    const-string v0, "click"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Ln09;->d(Lbf3;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v7, v3, Lyw8;->e:Ljava/util/List;

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p3, Lpuf;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x1b

    .line 76
    .line 77
    invoke-direct {p3, v2, p2}, Lpuf;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lea8;

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v5, p0

    .line 85
    move-object v6, p1

    .line 86
    invoke-direct/range {v4 .. v9}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p3, Lpuf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1}, Ldw8;->y()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljuo;

    .line 95
    .line 96
    const/16 p1, 0x1c

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljuo;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ldw8;->R(Ljuo;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v5, Lmy8;->b:Luv8;

    .line 105
    .line 106
    invoke-interface {p0, v1, v0, p2, v3}, Luv8;->b(Ldw8;Lylc;Landroid/view/View;Lyw8;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v5, Lmy8;->c:Lzx8;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Lzx8;->b(Lyw8;Lylc;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lpm;

    .line 115
    .line 116
    const/16 p1, 0x19

    .line 117
    .line 118
    invoke-direct {p0, p1, p3}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lpm;->onClick(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
