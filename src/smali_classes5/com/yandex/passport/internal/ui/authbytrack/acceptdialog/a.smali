.class public final synthetic Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;->b:Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;->a:I

    .line 2
    .line 3
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 4
    .line 5
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    .line 7
    const-class v2, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/a;->b:Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lx4w;->getViewModelStore()Lw4w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Lzhe;->getDefaultViewModelProviderFactory()Lt4w;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lqwq;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4, p1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, p1, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lrr3;->dismiss()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_0
    sget-object p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/b;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lx4w;->getViewModelStore()Lw4w;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1}, Lzhe;->getDefaultViewModelProviderFactory()Lt4w;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lqwq;

    .line 115
    .line 116
    invoke-direct {v5, v3, v4, p1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lk05;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, p1, v0}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/c;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lrr3;->dismiss()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
