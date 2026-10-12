.class public Lcom/yandex/passport/internal/ui/social/gimap/u;
.super Lcom/yandex/passport/internal/ui/social/gimap/l;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/social/gimap/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Lcom/yandex/passport/internal/ui/social/gimap/p;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/l;->B(Lcom/yandex/passport/internal/ui/social/gimap/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->r:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->r:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/l;->H()Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/social/gimap/p;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    move-object v2, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v6, 0x16

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/social/gimap/p;->a(Lcom/yandex/passport/internal/ui/social/gimap/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/o;Lcom/yandex/passport/internal/ui/social/gimap/o;I)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final I(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/o;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/social/gimap/p;->d:Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/social/gimap/l;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->r:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/social/gimap/d;->A(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final K(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/passport/R$id;->gimap_server_prefs_step_text:I

    .line 2
    .line 3
    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_smtp_step_text:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/yandex/passport/R$id;->gimap_server_prefs_title:I

    .line 15
    .line 16
    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_smtp_title:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/yandex/passport/R$id;->gimap_edit_host:I

    .line 28
    .line 29
    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_smtp_host_hint:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/yandex/passport/R$id;->gimap_input_port:I

    .line 41
    .line 42
    const/16 v1, 0x1d1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/yandex/passport/R$id;->gimap_edit_login:I

    .line 61
    .line 62
    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_smtp_login_hint:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/yandex/passport/R$id;->gimap_edit_password:I

    .line 74
    .line 75
    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_smtp_pass_hint:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/yandex/passport/R$id;->gimap_email_title:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->r:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->s:Landroid/widget/Button;

    .line 102
    .line 103
    sget p1, Lcom/yandex/passport/R$string;->passport_login:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/gimap/a;->s:Lcom/yandex/passport/internal/interaction/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/d;->C()Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/ui/social/gimap/u;->D(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/interaction/c;->a(Lcom/yandex/passport/internal/ui/social/gimap/p;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
