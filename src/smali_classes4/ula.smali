.class public final Lula;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lzla;

.field public final synthetic t:Lbf3;


# direct methods
.method public synthetic constructor <init>(Lzla;Lbf3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lula;->r:I

    iput-object p1, p0, Lula;->s:Lzla;

    iput-object p2, p0, Lula;->t:Lbf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lula;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lula;->t:Lbf3;

    .line 4
    .line 5
    iget-object p0, p0, Lula;->s:Lzla;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast p2, Lgw8;

    .line 13
    .line 14
    iget-object v0, p0, Lzla;->a:Lwzn;

    .line 15
    .line 16
    iget-object v2, p0, Lzla;->i:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    iget-object v0, v0, Lwzn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v3, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move v0, v5

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move v4, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Ls5z;->H(Landroid/view/View;)Lbf3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_3
    iget-object v1, v1, Lbf3;->a:Ldw8;

    .line 93
    .line 94
    iget-object v0, v0, Lbf3;->b:Lylc;

    .line 95
    .line 96
    invoke-static {p0, v1, v0, p1, p2}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    check-cast p2, Lgw8;

    .line 107
    .line 108
    iget-object v0, p0, Lzla;->i:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Ls5z;->H(Landroid/view/View;)Lbf3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :cond_5
    iget-object v0, v1, Lbf3;->a:Ldw8;

    .line 123
    .line 124
    iget-object p1, p1, Lbf3;->b:Lylc;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p0, v0, p1, v1, p2}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
