.class public final Lcom/yandex/passport/internal/ui/sloth/t;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;

.field public final synthetic l:Lcom/yandex/passport/internal/report/reporters/p1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;Lcom/yandex/passport/internal/report/reporters/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/t;->k:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/t;->l:Lcom/yandex/passport/internal/report/reporters/p1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/t;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/t;->k:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/t;->l:Lcom/yandex/passport/internal/report/reporters/p1;

    invoke-direct {v0, v1, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/t;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;Lcom/yandex/passport/internal/report/reporters/p1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/t;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/sloth/b1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/t;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/t;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/sloth/b1;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/yandex/passport/sloth/e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/t;->k:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, v0, Lcom/yandex/passport/sloth/m0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/yandex/passport/sloth/m0;

    .line 25
    .line 26
    sget p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->F(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/api/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lj50;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lj50;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lj50;->b(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lj50;->a(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iget-object v0, p0, Lj50;->a:Lf50;

    .line 65
    .line 66
    iput-boolean p1, v0, Lf50;->m:Z

    .line 67
    .line 68
    sget p1, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    .line 69
    .line 70
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/p;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/ui/sloth/p;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lj50;->create()Lk50;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of p1, v0, Lcom/yandex/passport/sloth/m;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    check-cast v0, Lcom/yandex/passport/sloth/m;

    .line 95
    .line 96
    sget p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothComposeActivity;->c:I

    .line 97
    .line 98
    new-instance p0, Lcom/yandex/passport/api/r;

    .line 99
    .line 100
    sget-object p1, Lcom/yandex/passport/api/exception/o;->Companion:Lcom/yandex/passport/api/exception/n;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/yandex/passport/sloth/m;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/yandex/passport/api/exception/n;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/r;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v0}, Lcom/yandex/passport/sloth/g;->a(Lcom/yandex/passport/sloth/b1;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/o1;->c:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/t;->l:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
