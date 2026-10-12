.class public final Lyh7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lpi7;

.field public final synthetic t:Lzh7;


# direct methods
.method public constructor <init>(Lpi7;Lzh7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyh7;->r:I

    .line 13
    iput-object p1, p0, Lyh7;->s:Lpi7;

    iput-object p2, p0, Lyh7;->t:Lzh7;

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzh7;Lpi7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyh7;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lyh7;->t:Lzh7;

    .line 5
    .line 6
    iput-object p2, p0, Lyh7;->s:Lpi7;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyh7;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lyh7;->t:Lzh7;

    .line 4
    .line 5
    iget-object p0, p0, Lyh7;->s:Lpi7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lhi7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Lgi7;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lgi7;

    .line 30
    .line 31
    iput-object p1, v1, Lzh7;->g:Lgi7;

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lh94;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lzh7;->l:Ldw8;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v2, "card_input_screen_button_state"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lzh7;->A(Lh94;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lzh7;->y()Lei7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p1, v0, Lei7;->w:Lh94;

    .line 59
    .line 60
    sget-object v1, Lh94;->d:Lh94;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, v0, Lei7;->G:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lpi7;->getNewCard()Ln2k;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lsrh;->s(Ln2k;)Lspq;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lspq;->a:Lxhl;

    .line 79
    .line 80
    iget-object p1, v0, Lei7;->u:Lxhl;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iput-object p0, v0, Lei7;->u:Lxhl;

    .line 89
    .line 90
    iget-object p1, v0, Lei7;->z:Lxh7;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lxh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p0, "Valid card state without card number"

    .line 99
    .line 100
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_2
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
