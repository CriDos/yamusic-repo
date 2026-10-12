.class public final synthetic Lcom/yandex/passport/internal/ui/social/gimap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/social/gimap/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/f;->b:Lcom/yandex/passport/internal/ui/social/gimap/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/f;->b:Lcom/yandex/passport/internal/ui/social/gimap/i;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/yandex/passport/internal/ui/social/gimap/i;->t:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/ui/base/n;

    .line 21
    .line 22
    new-instance v1, Lcom/yandex/passport/internal/ui/authbytrack/a;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/yandex/passport/internal/ui/social/gimap/r;->y:I

    .line 30
    .line 31
    const-string v2, "r"

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v0, v0}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->m(Lcom/yandex/passport/internal/ui/base/n;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget p1, Lcom/yandex/passport/internal/ui/social/gimap/i;->t:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/i;->H()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->s:Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eq v1, p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 61
    .line 62
    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/j;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/a;->s:Lcom/yandex/passport/internal/interaction/c;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/d;->C()Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/i;->D(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/interaction/c;->a(Lcom/yandex/passport/internal/ui/social/gimap/p;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 88
    .line 89
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/j;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/i;->l:Lcom/yandex/passport/internal/ui/util/k;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lknu;

    .line 102
    .line 103
    const/16 v1, 0x1d

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, v1}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/yandex/passport/internal/methods/b6;->e(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/l;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/i;->m:Lcom/yandex/passport/legacy/lx/g;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/yandex/passport/legacy/lx/g;->a(Lcom/yandex/passport/legacy/lx/l;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
