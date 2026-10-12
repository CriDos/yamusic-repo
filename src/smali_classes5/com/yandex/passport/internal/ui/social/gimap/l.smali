.class public abstract Lcom/yandex/passport/internal/ui/social/gimap/l;
.super Lcom/yandex/passport/internal/ui/social/gimap/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/social/gimap/d<",
        "Lcom/yandex/passport/internal/ui/social/gimap/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public m:Lcom/yandex/passport/internal/widget/InputFieldView;

.field public n:Lcom/yandex/passport/internal/widget/InputFieldView;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/Switch;

.field public r:Lcom/yandex/passport/internal/widget/InputFieldView;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public final v:Lcom/yandex/passport/internal/ui/util/o;

.field public final w:Lex4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/social/gimap/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/util/o;

    .line 5
    .line 6
    new-instance v1, Lo0y;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/util/o;-><init>(Lcom/yandex/passport/legacy/lx/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->v:Lcom/yandex/passport/internal/ui/util/o;

    .line 17
    .line 18
    new-instance v0, Lex4;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1, p0}, Lex4;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->w:Lex4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B(Lcom/yandex/passport/internal/ui/social/gimap/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/l;->I(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->p:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/social/gimap/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/social/gimap/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->o:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->m:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/social/gimap/o;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/social/gimap/o;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/o;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->q:Landroid/widget/Switch;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public E(Lcom/yandex/passport/internal/ui/social/gimap/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/e;->c:Lcom/yandex/passport/internal/ui/social/gimap/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->s:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->t:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v2, p1, Lcom/yandex/passport/internal/ui/social/gimap/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    :pswitch_2
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_err_common_text:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_try_later:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_ask_admin:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/yandex/passport/R$string;->passport_gimap_server_prefs_bad_email_err_text:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "gimap_sign_in_button_enabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->s:Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "show_error"

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->t:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final H()Lcom/yandex/passport/internal/ui/social/gimap/o;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->p:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->o:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->q:Landroid/widget/Switch;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->m:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/social/gimap/o;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public abstract I(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/o;
.end method

.method public J()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/l;->H()Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/o;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract K(Landroid/view/View;)V
.end method

.method public abstract L()V
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/social/gimap/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_gimap_server_prefs:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/yandex/passport/R$id;->gimap_edit_host:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->p:Landroid/widget/EditText;

    .line 20
    .line 21
    sget p2, Lcom/yandex/passport/R$id;->gimap_input_port_container:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget p3, Lcom/yandex/passport/R$id;->gimap_input_port:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->o:Landroid/widget/EditText;

    .line 38
    .line 39
    sget p3, Lcom/yandex/passport/R$color;->passport_tint_edittext_container:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p3}, Lxq4;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/k;

    .line 62
    .line 63
    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/k;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/l;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->o:Landroid/widget/EditText;

    .line 70
    .line 71
    new-instance v0, Laa4;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, v1, p2}, Laa4;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    sget p2, Lcom/yandex/passport/R$id;->gimap_checkbox_ssl_container:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget p3, Lcom/yandex/passport/R$id;->gimap_checkbox_ssl:I

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/Switch;

    .line 96
    .line 97
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->q:Landroid/widget/Switch;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->w:Lex4;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/k;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/k;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/l;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget p2, Lcom/yandex/passport/R$id;->gimap_input_login:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->m:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 122
    .line 123
    sget p2, Lcom/yandex/passport/R$id;->gimap_input_password:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 132
    .line 133
    sget p2, Lcom/yandex/passport/R$id;->input_email:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->r:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->m:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->v:Lcom/yandex/passport/internal/ui/util/o;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->r:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->o:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->p:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    .line 181
    .line 182
    sget p2, Lcom/yandex/passport/R$id;->gimap_button_password_masking:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p3, Lcom/yandex/passport/internal/ui/util/n;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->n:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p3, v0}, Lcom/yandex/passport/internal/ui/util/n;-><init>(Landroid/widget/EditText;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    sget p2, Lcom/yandex/passport/R$id;->button_sign_in:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/widget/Button;

    .line 209
    .line 210
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->s:Landroid/widget/Button;

    .line 211
    .line 212
    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/k;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/k;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/l;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    sget p2, Lcom/yandex/passport/R$id;->error_title:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->t:Landroid/widget/TextView;

    .line 230
    .line 231
    sget p2, Lcom/yandex/passport/R$id;->error_text:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->u:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/l;->K(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->s:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->s:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "gimap_sign_in_button_enabled"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/l;->t:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v0, "show_error"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/d;->C()Lcom/yandex/passport/internal/ui/social/gimap/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoginController()Lcom/yandex/passport/internal/account/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/passport/internal/ui/social/gimap/m;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/q;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/account/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
