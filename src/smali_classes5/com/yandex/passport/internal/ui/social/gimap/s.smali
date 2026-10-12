.class public final synthetic Lcom/yandex/passport/internal/ui/social/gimap/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/util/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/s;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/s;->b:Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/s;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/s;->b:Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp6l;

    .line 11
    .line 12
    sget v0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->h:I

    .line 13
    .line 14
    iget-object v0, p1, Lp6l;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lp6l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/yandex/passport/internal/ui/social/gimap/t;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lcom/yandex/passport/internal/ui/social/gimap/t;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Le41;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lgur;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "provider_code"

    .line 41
    .line 42
    invoke-virtual {v5, v2, v4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 46
    .line 47
    sget-object v3, Lcom/yandex/passport/internal/analytics/f;->i:Lcom/yandex/passport/internal/analytics/f;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v5}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "authAccount"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "configuration_to_relogin_with"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    move-object v5, p1

    .line 83
    check-cast v5, Lcom/yandex/passport/internal/l;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;->g:Lcom/yandex/passport/internal/analytics/o0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Le41;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lgur;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 99
    .line 100
    iget-wide v2, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "uid"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 112
    .line 113
    sget-object v2, Lcom/yandex/passport/internal/analytics/f;->e:Lcom/yandex/passport/internal/analytics/f;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lcom/yandex/passport/api/y0;->i:Lcom/yandex/passport/api/y0;

    .line 124
    .line 125
    const-class v0, Lcom/yandex/passport/internal/ui/domik/x;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/yandex/passport/internal/ui/domik/u;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/domik/u;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/domik/u;->t()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
