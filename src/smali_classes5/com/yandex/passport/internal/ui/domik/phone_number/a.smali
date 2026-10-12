.class public Lcom/yandex/passport/internal/ui/domik/phone_number/a;
.super Lcom/yandex/passport/internal/ui/domik/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/common/b<",
        "Lcom/yandex/passport/internal/ui/domik/phone_number/b;",
        "Lcom/yandex/passport/internal/ui/domik/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public F:Z

.field public G:Z

.field public H:Lcom/yandex/passport/internal/util/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/common/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->F:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->G:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()Lcom/yandex/passport/internal/analytics/m0;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/passport/internal/analytics/m0;->d:Lcom/yandex/passport/internal/analytics/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final H()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/common/b;->w:Landroid/widget/EditText;

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
    move-result-object v5

    .line 13
    sget v1, Lcom/yandex/passport/legacy/b;->a:I

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const v13, 0xbfff

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v6 .. v13}, Lcom/yandex/passport/internal/ui/domik/b0;->i(Lcom/yandex/passport/internal/ui/domik/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/h;Lcom/yandex/passport/internal/ui/domik/c0;I)Lcom/yandex/passport/internal/ui/domik/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/common/b;->y:Landroid/widget/CheckBox;

    .line 55
    .line 56
    sget-object v1, Lcom/yandex/passport/internal/ui/domik/c0;->b:Lcom/yandex/passport/internal/ui/domik/s;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/c0;->d:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/c0;->e:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 83
    .line 84
    :goto_0
    iget-object v1, v14, Lcom/yandex/passport/internal/ui/domik/b0;->p:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/yandex/passport/internal/ui/domik/c0;->c:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 90
    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object/from16 v20, v0

    .line 99
    .line 100
    :goto_1
    const/16 v21, 0x7fff

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-static/range {v14 .. v21}, Lcom/yandex/passport/internal/ui/domik/b0;->i(Lcom/yandex/passport/internal/ui/domik/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/h;Lcom/yandex/passport/internal/ui/domik/c0;I)Lcom/yandex/passport/internal/ui/domik/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lyvk;->B(Ll4w;)Lk45;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lxt8;->a:Li88;

    .line 123
    .line 124
    sget-object v1, Le58;->d:Le58;

    .line 125
    .line 126
    new-instance v2, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-static {v0, v1, v6, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :goto_2
    new-instance v1, Lcom/yandex/passport/internal/ui/f;

    .line 140
    .line 141
    const-string v2, "phone.empty"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/domik/base/a;->x(Lcom/yandex/passport/internal/ui/f;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 13
    .line 14
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/yandex/passport/internal/ui/base/a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Stack;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 50
    .line 51
    check-cast v4, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/yandex/passport/internal/properties/k0;->j:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->D:Z

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, v2

    .line 73
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->G:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/yandex/passport/internal/flags/p;->j:Lcom/yandex/passport/internal/flags/a;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/yandex/passport/api/n;->d:Lcom/yandex/passport/api/n;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/entities/l;->a(Lcom/yandex/passport/api/n;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->D:Z

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 108
    .line 109
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/b0;->j:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 112
    .line 113
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/a0;->a:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 114
    .line 115
    if-eq p1, v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/a0;->b:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 118
    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    :cond_2
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->G:Z

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    move p1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move p1, v2

    .line 128
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->C:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_4
    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->C:Z

    .line 136
    .line 137
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->H:Lcom/yandex/passport/internal/util/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/internal/util/k;->b:Lcom/yandex/passport/legacy/lx/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/yandex/passport/legacy/lx/l;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/passport/legacy/lx/l;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/yandex/passport/internal/util/k;->b:Lcom/yandex/passport/legacy/lx/l;

    .line 16
    .line 17
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/d;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "relogin_auto_confirmed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->F:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/common/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/common/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "relogin_auto_confirmed"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->F:Z

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 16
    .line 17
    check-cast p2, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/yandex/passport/internal/ui/domik/b0;->k:Lcom/yandex/passport/internal/l;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->F:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/b0;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string v0, "[TS] "

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->w:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 45
    .line 46
    check-cast p2, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 49
    .line 50
    iget-boolean p2, p2, Lcom/yandex/passport/internal/properties/k;->y:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->H()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->B:Z

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->F:Z

    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 65
    .line 66
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k0;->h:Ljava/lang/String;

    .line 73
    .line 74
    sget v1, Lcom/yandex/passport/R$string;->passport_reg_phone_text:I

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getDebugInfoUtil()Lcom/yandex/passport/internal/util/e;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lcom/yandex/passport/internal/util/k;

    .line 98
    .line 99
    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/util/k;-><init>(Lcom/yandex/passport/internal/util/e;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/phone_number/a;->H:Lcom/yandex/passport/internal/util/k;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->x:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Lcom/yandex/passport/internal/util/j;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/yandex/passport/internal/util/j;-><init>(Lcom/yandex/passport/internal/util/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->y:Landroid/widget/CheckBox;

    .line 115
    .line 116
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/c0;->b:Lcom/yandex/passport/internal/ui/domik/s;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 125
    .line 126
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 131
    .line 132
    sget-object p2, Lcom/yandex/passport/api/n;->g:Lcom/yandex/passport/api/n;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/entities/l;->l(Lcom/yandex/passport/api/n;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 139
    .line 140
    check-cast p2, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/domik/b0;->j:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 143
    .line 144
    sget-object v0, Lcom/yandex/passport/internal/ui/domik/a0;->c:Lcom/yandex/passport/internal/ui/domik/a0;

    .line 145
    .line 146
    if-ne p2, v0, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-eqz p1, :cond_6

    .line 150
    .line 151
    :goto_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/b;->y:Landroid/widget/CheckBox;

    .line 152
    .line 153
    const/16 p1, 0x8

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final v(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->B()Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/di/a;->newPhoneNumberViewModel()Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->o:Lcom/yandex/passport/internal/ui/domik/e;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/k0;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/b0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/yandex/passport/internal/properties/k;->y:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
