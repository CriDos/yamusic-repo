.class public final Lvjg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lvjg;->r:I

    iput-object p1, p0, Lvjg;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lvjg;->t:Ljava/util/List;

    iput-boolean p3, p0, Lvjg;->u:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvjg;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lvjg;->t:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lvjg;->u:Z

    .line 7
    .line 8
    iget-object p0, p0, Lvjg;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lawl;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lnmg;

    .line 27
    .line 28
    invoke-virtual {v5, p1, v3}, Lnmg;->b(Lawl;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    if-ge v2, p0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lnmg;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Lnmg;->b(Lawl;Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Lawl;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move v4, v2

    .line 65
    :goto_2
    if-ge v4, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lyjg;

    .line 72
    .line 73
    invoke-virtual {v5, p1, v3}, Lyjg;->a(Lawl;Z)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object p0, v1

    .line 80
    check-cast p0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lyjg;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v3}, Lyjg;->a(Lawl;Z)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
