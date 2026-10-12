.class public final Lcom/yandex/passport/internal/ui/sloth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

.field public final synthetic c:Lcom/yandex/passport/internal/report/reporters/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/n;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/n;->b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/n;->c:Lcom/yandex/passport/internal/report/reporters/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lcom/yandex/passport/internal/ui/sloth/n;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/n;->c:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/n;->b:Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/passport/sloth/b1;

    .line 11
    .line 12
    sget-object p2, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/sloth/m0;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/yandex/passport/sloth/m0;

    .line 29
    .line 30
    sget p2, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->e:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/a;->F(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/api/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lj50;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lj50;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lj50;->b(I)V

    .line 60
    .line 61
    .line 62
    sget p2, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lj50;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lj50;->a:Lf50;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p2, Lf50;->m:Z

    .line 71
    .line 72
    sget p2, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    .line 73
    .line 74
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/p;

    .line 75
    .line 76
    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/internal/ui/sloth/p;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lj50;->create()Lk50;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of p2, p1, Lcom/yandex/passport/sloth/m;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast p1, Lcom/yandex/passport/sloth/m;

    .line 98
    .line 99
    sget p2, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->e:I

    .line 100
    .line 101
    new-instance p2, Lcom/yandex/passport/api/r;

    .line 102
    .line 103
    sget-object v0, Lcom/yandex/passport/api/exception/o;->Companion:Lcom/yandex/passport/api/exception/n;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/yandex/passport/sloth/m;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/yandex/passport/api/exception/n;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/o;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Lcom/yandex/passport/api/r;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {p1}, Lcom/yandex/passport/sloth/g;->a(Lcom/yandex/passport/sloth/b1;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o1;->c:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 130
    .line 131
    invoke-virtual {v0, p0, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/sloth/h0;

    .line 138
    .line 139
    sget-object p2, Lcom/yandex/passport/sloth/x;->a:Lcom/yandex/passport/sloth/x;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    const/16 p1, 0x29a

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o1;->c:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 161
    .line 162
    invoke-virtual {v0, p0, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
