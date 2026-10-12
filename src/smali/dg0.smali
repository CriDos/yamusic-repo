.class public final Ldg0;
.super Lgo2;
.source "SourceFile"

# interfaces
.implements Lorq;
.implements Load;


# instance fields
.field public final a:Lfo2;

.field public final b:Lxrq;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Lezo;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lvmj;

.field public i:Z


# direct methods
.method public constructor <init>(Lfo2;Lxrq;Landroidx/compose/ui/platform/AndroidComposeView;Lezo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg0;->a:Lfo2;

    .line 5
    .line 6
    iput-object p2, p0, Ldg0;->b:Lxrq;

    .line 7
    .line 8
    iput-object p3, p0, Ldg0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Ldg0;->d:Lezo;

    .line 11
    .line 12
    iput-object p5, p0, Ldg0;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldg0;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lo8v;->a(Landroid/view/View;)Lfo2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lfo2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Ldg0;->g:Landroid/view/autofill/AutofillId;

    .line 40
    .line 41
    new-instance p1, Lvmj;

    .line 42
    .line 43
    invoke-direct {p1}, Lvmj;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldg0;->h:Lvmj;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "Required value was null."

    .line 50
    .line 51
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lsv8;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbo2;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Ldg0;->b:Lxrq;

    .line 27
    .line 28
    iget-object v4, v4, Lxrq;->c:Legf;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Legf;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llgg;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Llgg;->w()Lnrq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-object v4, Llrq;->g:Lcsq;

    .line 45
    .line 46
    iget-object v2, v2, Lnrq;->a:Lxnj;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_0
    check-cast v2, Lqb;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v2, Lqb;->b:Lvkd;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v4, Lcr0;

    .line 66
    .line 67
    invoke-static {v3}, Lbo2;->n(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v4, v3}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v3}, Lbo2;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v4, "ComposeAutofillManager"

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "Auto filling Date fields is not yet supported."

    .line 94
    .line 95
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v3}, Lbo2;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v2, "Auto filling dropdown lists is not yet supported."

    .line 106
    .line 107
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v3}, Lbo2;->f(Landroid/view/autofill/AutofillValue;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const-string v2, "Auto filling toggle fields are not yet supported."

    .line 118
    .line 119
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    return-void
.end method
