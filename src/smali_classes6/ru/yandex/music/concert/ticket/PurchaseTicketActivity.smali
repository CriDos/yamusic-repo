.class public Lru/yandex/music/concert/ticket/PurchaseTicketActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "tag.fragment.tickets"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "extra.concertId"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lru/yandex/music/utils/Preconditions;->nonEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "extra.dataSessionId"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v2, Lnk8;->b:Lnk8;

    .line 45
    .line 46
    const-class v3, Lyjc;

    .line 47
    .line 48
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lyjc;

    .line 62
    .line 63
    const-class v3, Lqv5;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lqv5;

    .line 70
    .line 71
    invoke-virtual {v2}, Lw38;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "arg.dataSessionId"

    .line 76
    .line 77
    const-string v4, "arg.concertId"

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lgbo;

    .line 99
    .line 100
    invoke-direct {p0}, Lgbo;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lfbo;

    .line 120
    .line 121
    invoke-direct {p0}, Lfbo;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 130
    .line 131
    .line 132
    const p1, 0x7f0a0225

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, p0, v0}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method
