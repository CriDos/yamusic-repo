.class public final Lhl6;
.super Lbzt;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhl6;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbzt;-><init>(I)V

    iput-object p2, p0, Lhl6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget p1, p0, Lhl6;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lhl6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Le0y;

    .line 10
    .line 11
    iget-object p0, p0, Le0y;->f:Lqun;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lc0y;

    .line 18
    .line 19
    iget-object p1, p0, Lc0y;->c:Le0y;

    .line 20
    .line 21
    invoke-static {p1}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le0y;

    .line 26
    .line 27
    iget-object v1, v1, Le0y;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x2710

    .line 54
    .line 55
    if-gt v2, v3, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lc0y;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    :goto_0
    iget-object p0, p1, Le0y;->e:Lyjo;

    .line 74
    .line 75
    new-instance v1, Lt42;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, p1, v0, v2}, Lt42;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lyjo;->U(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_0
    check-cast p0, Ljl6;

    .line 86
    .line 87
    iget-object p0, p0, Ljl6;->f:Lcyj;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lcyj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lgl6;

    .line 94
    .line 95
    iget-object p1, p0, Lgl6;->a:Ljl6;

    .line 96
    .line 97
    invoke-static {p0}, Lgl6;->a(Lgl6;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iget-object v1, p1, Ljl6;->e:Lyjo;

    .line 102
    .line 103
    new-instance v2, Lt42;

    .line 104
    .line 105
    invoke-direct {v2, p1, p0, v0}, Lt42;-><init>(Ljava/lang/Object;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lyjo;->U(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
