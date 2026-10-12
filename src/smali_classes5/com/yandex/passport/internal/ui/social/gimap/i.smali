.class public Lcom/yandex/passport/internal/ui/social/gimap/i;
.super Lcom/yandex/passport/internal/ui/social/gimap/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/social/gimap/d<",
        "Lcom/yandex/passport/internal/ui/social/gimap/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public m:Landroid/widget/Button;

.field public n:Landroid/view/View;

.field public o:Lcom/yandex/passport/internal/widget/InputFieldView;

.field public p:Lcom/yandex/passport/internal/widget/InputFieldView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/yandex/passport/internal/ui/social/gimap/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/social/gimap/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/h;->a:Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->s:Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/yandex/passport/internal/ui/social/gimap/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->o:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/social/gimap/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/gimap/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/ui/social/gimap/p;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/ui/social/gimap/i;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/gimap/i;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x1c

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    move-object v2, v7

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/social/gimap/p;->a(Lcom/yandex/passport/internal/ui/social/gimap/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/o;Lcom/yandex/passport/internal/ui/social/gimap/o;I)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/social/gimap/p;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    const-string v4, "@"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v4, v5, v5, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v6

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v4, v5, v5, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    new-instance v9, Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v9 .. v14}, Lcom/yandex/passport/internal/ui/social/gimap/o;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-direct/range {v10 .. v15}, Lcom/yandex/passport/internal/ui/social/gimap/o;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v13, 0x13

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v12, v10

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v8 .. v13}, Lcom/yandex/passport/internal/ui/social/gimap/p;->a(Lcom/yandex/passport/internal/ui/social/gimap/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/o;Lcom/yandex/passport/internal/ui/social/gimap/o;I)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_2
    move-object v9, v8

    .line 106
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/social/gimap/p;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v2, v9, Lcom/yandex/passport/internal/ui/social/gimap/p;->c:Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v8, 0xf

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/social/gimap/o;->b(Lcom/yandex/passport/internal/ui/social/gimap/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v2, v9, Lcom/yandex/passport/internal/ui/social/gimap/p;->d:Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 127
    .line 128
    invoke-static/range {v2 .. v8}, Lcom/yandex/passport/internal/ui/social/gimap/o;->b(Lcom/yandex/passport/internal/ui/social/gimap/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/16 v14, 0x13

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v9 .. v14}, Lcom/yandex/passport/internal/ui/social/gimap/p;->a(Lcom/yandex/passport/internal/ui/social/gimap/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/o;Lcom/yandex/passport/internal/ui/social/gimap/o;I)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_3
    move-object v10, v9

    .line 141
    iget-object v11, v10, Lcom/yandex/passport/internal/ui/social/gimap/p;->c:Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 142
    .line 143
    iget-object v0, v11, Lcom/yandex/passport/internal/ui/social/gimap/o;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    move-object v15, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v15, v0

    .line 150
    :goto_1
    iget-object v0, v11, Lcom/yandex/passport/internal/ui/social/gimap/o;->e:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object/from16 v16, v0

    .line 158
    .line 159
    :goto_2
    const/16 v17, 0x7

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v11 .. v17}, Lcom/yandex/passport/internal/ui/social/gimap/o;->b(Lcom/yandex/passport/internal/ui/social/gimap/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/social/gimap/o;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/16 v15, 0x1b

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v10 .. v15}, Lcom/yandex/passport/internal/ui/social/gimap/p;->a(Lcom/yandex/passport/internal/ui/social/gimap/p;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/o;Lcom/yandex/passport/internal/ui/social/gimap/o;I)Lcom/yandex/passport/internal/ui/social/gimap/p;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final E(Lcom/yandex/passport/internal/ui/social/gimap/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p1, Lcom/yandex/passport/internal/ui/social/gimap/e;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const-string p0, "unexpected gimapError "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_try_later:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_ask_admin:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->r:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_err_with_pass:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->r:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lcom/yandex/passport/R$string;->passport_gimap_err_common_text:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    packed-switch p1, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    :pswitch_5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->m:Landroid/widget/Button;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :pswitch_6
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "current_state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/h;->a:Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/ui/social/gimap/i;->I(Lcom/yandex/passport/internal/ui/social/gimap/h;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gimap_sign_in_button_enabled"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->m:Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->o:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final I(Lcom/yandex/passport/internal/ui/social/gimap/h;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->s:Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->n:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/yandex/passport/R$id;->passport_auth_yandex_logo:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/yandex/passport/R$drawable;->passport_icon_gimap_logo_err:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget p1, Lcom/yandex/passport/R$id;->gimap_left_icon:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget v0, Lcom/yandex/passport/R$drawable;->passport_icon_gimap_sw600_land_err_left:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget p1, Lcom/yandex/passport/R$id;->gimap_right_icon:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget p2, Lcom/yandex/passport/R$drawable;->passport_icon_gimap_sw600_land_err_right:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->n:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->m:Landroid/widget/Button;

    .line 76
    .line 77
    sget p2, Lcom/yandex/passport/R$string;->passport_login:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/i;->J()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/gimap/i;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->s:Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->m:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/gimap/d;->A(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->m:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/social/gimap/d;->A(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/social/gimap/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/yandex/passport/R$layout;->passport_fragment_gimap_identification:I

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
    sget p2, Lcom/yandex/passport/R$id;->button_sign_in:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->m:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/f;

    .line 22
    .line 23
    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/f;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/i;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget p2, Lcom/yandex/passport/R$id;->input_login:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->o:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 38
    .line 39
    sget p2, Lcom/yandex/passport/R$id;->input_password:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->o:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/g;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->o:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 58
    .line 59
    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/g;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/i;Lcom/yandex/passport/internal/widget/InputFieldView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/g;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 74
    .line 75
    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/g;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/i;Lcom/yandex/passport/internal/widget/InputFieldView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    sget p2, Lcom/yandex/passport/R$id;->button_password_masking:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lcom/yandex/passport/internal/ui/util/n;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->p:Lcom/yandex/passport/internal/widget/InputFieldView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/yandex/passport/internal/widget/InputFieldView;->getEditText()Landroid/widget/EditText;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p3, v0}, Lcom/yandex/passport/internal/ui/util/n;-><init>(Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget p2, Lcom/yandex/passport/R$id;->login_button_with_notice_form:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->n:Landroid/view/View;

    .line 108
    .line 109
    sget p3, Lcom/yandex/passport/R$id;->error_title:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->q:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->n:Landroid/view/View;

    .line 120
    .line 121
    sget p3, Lcom/yandex/passport/R$id;->error_text:I

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->r:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->n:Landroid/view/View;

    .line 132
    .line 133
    sget p3, Lcom/yandex/passport/R$id;->button_gimap_ext:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/Button;

    .line 140
    .line 141
    new-instance p3, Lcom/yandex/passport/internal/ui/social/gimap/f;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-direct {p3, p0, v0}, Lcom/yandex/passport/internal/ui/social/gimap/f;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/i;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 151
    .line 152
    check-cast p2, Lcom/yandex/passport/internal/ui/social/gimap/j;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/social/gimap/j;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 155
    .line 156
    new-instance p3, Lcom/yandex/passport/internal/ui/autologin/b;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-direct {p3, v0, p0}, Lcom/yandex/passport/internal/ui/autologin/b;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0, p3}, Lt4h;->f(Lpqg;Lekk;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->m:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->m:Landroid/widget/Button;

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
    const-string v0, "current_state"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/i;->s:Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/j;

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
    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/passport/internal/ui/social/gimap/j;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/q;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/account/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
