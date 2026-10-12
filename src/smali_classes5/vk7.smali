.class public final synthetic Lvk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLrqt;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lvk7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk7;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvk7;->b:Z

    iput-object p3, p0, Lvk7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lvk7;->a:I

    iput-object p1, p0, Lvk7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvk7;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lvk7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lvk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvk7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvk7;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lvk7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    check-cast v1, Lrqt;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lzj0;->a(Landroid/content/Context;ZLrqt;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lyjo;

    .line 21
    .line 22
    check-cast v1, Ld0y;

    .line 23
    .line 24
    iget-object p0, p0, Lyjo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "setVisible(): view is null for item "

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    check-cast p0, Landroid/view/MenuItem;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Lkl7;

    .line 58
    .line 59
    check-cast v1, Lal7;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p0, Ldl7;

    .line 65
    .line 66
    iget-object p0, p0, Ldl7;->a:Lfg9;

    .line 67
    .line 68
    iget-object p0, p0, Lfg9;->b:Ljava/util/List;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkotlin/Pair;

    .line 87
    .line 88
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v1, Lal7;->k:Ldw8;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4, v3, v0}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p0, v1, Lal7;->k:Ldw8;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    const-string v0, "isLightTheme"

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v0, v1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
