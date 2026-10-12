.class public Lcom/yandex/passport/internal/ui/social/gimap/r;
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
.method public final D(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/p;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/l;->H()Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v4, p1, Lcom/yandex/passport/internal/ui/social/gimap/p;->d:Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 9
    .line 10
    iget-object p0, v4, Lcom/yandex/passport/internal/ui/social/gimap/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v3, Lcom/yandex/passport/internal/ui/social/gimap/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v0, "smtp"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "imap"

    .line 22
    .line 23
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    move-object v5, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p0, v4, Lcom/yandex/passport/internal/ui/social/gimap/o;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    iget-object p0, v3, Lcom/yandex/passport/internal/ui/social/gimap/o;->d:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    move-object v8, p0

    .line 38
    iget-object p0, v4, Lcom/yandex/passport/internal/ui/social/gimap/o;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    iget-object p0, v3, Lcom/yandex/passport/internal/ui/social/gimap/o;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    move-object v9, p0

    .line 45
    const/4 v10, 0x6

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v4 .. v10}, Lcom/yandex/passport/internal/ui/social/gimap/o;->b(Lcom/yandex/passport/internal/ui/social/gimap/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, v3, Lcom/yandex/passport/internal/ui/social/gimap/o;->e:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/social/gimap/p;->a(Lcom/yandex/passport/internal/ui/social/gimap/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/o;Lcom/yandex/passport/internal/ui/social/gimap/o;I)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final E(Lcom/yandex/passport/internal/ui/social/gimap/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/e;->c:Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/MailGIMAPActivity;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/yandex/passport/internal/ui/base/n;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/passport/internal/ui/authbytrack/a;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/authbytrack/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "u"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p1, v0, v1, v2, v2}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/base/a;->m(Lcom/yandex/passport/internal/ui/base/n;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/l;->E(Lcom/yandex/passport/internal/ui/social/gimap/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/o;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/social/gimap/p;->c:Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p0, Lcom/yandex/passport/R$id;->gimap_server_prefs_step_text:I

    .line 2
    .line 3
    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_imap_step_text:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget p0, Lcom/yandex/passport/R$id;->gimap_server_prefs_title:I

    .line 15
    .line 16
    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_imap_title:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    sget p0, Lcom/yandex/passport/R$id;->gimap_edit_host:I

    .line 28
    .line 29
    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_imap_host_hint:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/yandex/passport/R$id;->gimap_input_port:I

    .line 41
    .line 42
    const/16 v0, 0x3e1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget p0, Lcom/yandex/passport/R$id;->gimap_edit_login:I

    .line 61
    .line 62
    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_imap_login_hint:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 71
    .line 72
    .line 73
    sget p0, Lcom/yandex/passport/R$id;->gimap_edit_password:I

    .line 74
    .line 75
    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_imap_pass_hint:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final L()V
    .locals 10

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
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/ui/social/gimap/r;->D(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Lcom/yandex/passport/internal/ui/social/gimap/q;->u:Lcom/yandex/passport/internal/ui/social/gimap/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    new-instance v4, Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/social/gimap/o;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x17

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/social/gimap/p;->a(Lcom/yandex/passport/internal/ui/social/gimap/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/o;Lcom/yandex/passport/internal/ui/social/gimap/o;I)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/interaction/c;->a(Lcom/yandex/passport/internal/ui/social/gimap/p;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method
