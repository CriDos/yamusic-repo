.class public final Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvwe;->a:I

    iput-object p2, p0, Lvwe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt65;Lo61;Lxwe;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvwe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvwe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lt65;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ltwe;

    .line 12
    .line 13
    iget-object v0, p1, Lt65;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lt65;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsve;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v8

    .line 36
    :goto_0
    iget-object v0, p1, Lt65;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lt65;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Lqbc;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lt65;

    .line 62
    .line 63
    const/16 v7, 0xf

    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget p0, p2, Lo61;->b:I

    .line 69
    .line 70
    iget-object p1, p2, Lo61;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge p0, p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lvwe;

    .line 83
    .line 84
    new-instance v0, Lo61;

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    invoke-direct {v0, p1, p0}, Lo61;-><init>(Ljava/util/ArrayList;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, v0, p3}, Lvwe;->a(Lt65;Lo61;Lxwe;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string p0, "Check failed."

    .line 97
    .line 98
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v8

    .line 102
    :pswitch_0
    check-cast p0, Lwx3;

    .line 103
    .line 104
    iget-object p0, p0, Lwx3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lezf;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Lezf;->q(Lt65;Lpw6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
