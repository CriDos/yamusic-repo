.class public final synthetic Lrmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwmi;


# direct methods
.method public synthetic constructor <init>(Lwmi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrmi;->a:I

    iput-object p1, p0, Lrmi;->b:Lwmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loki;)V
    .locals 2

    .line 1
    iget v0, p0, Lrmi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lrmi;->b:Lwmi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lkwm;->U0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkwm;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/i;->k(Loki;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkwm;->N()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkwm;->b0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 50
    .line 51
    iget-boolean p0, p0, Landroidx/media3/session/i;->p:Z

    .line 52
    .line 53
    invoke-static {p1, p0}, Lwjv;->h0(Lacm;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lwjv;->O(Lacm;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lkwm;->U0(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lkwm;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :pswitch_4
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 76
    .line 77
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 78
    .line 79
    invoke-virtual {p0}, Lkwm;->stop()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 86
    .line 87
    invoke-virtual {p0}, Lkwm;->t()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 92
    .line 93
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkwm;->F0()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkwm;->G0()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_8
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 108
    .line 109
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 110
    .line 111
    invoke-virtual {p0}, Lkwm;->C()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 118
    .line 119
    invoke-virtual {p0}, Lkwm;->L()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
