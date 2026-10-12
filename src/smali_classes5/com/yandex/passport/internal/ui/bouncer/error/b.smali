.class public final Lcom/yandex/passport/internal/ui/bouncer/error/b;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/bouncer/error/q;

.field public final m:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final n:Lcom/yandex/passport/common/common/a;

.field public final o:Lcom/yandex/passport/common/analytics/f;

.field public final p:Lcom/yandex/passport/internal/clipboard/a;

.field public final q:Lcom/yandex/passport/internal/properties/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/error/q;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/internal/clipboard/a;Lcom/yandex/passport/internal/properties/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Le4s;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->l:Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->m:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->n:Lcom/yandex/passport/common/common/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->o:Lcom/yandex/passport/common/analytics/f;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->p:Lcom/yandex/passport/internal/clipboard/a;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->q:Lcom/yandex/passport/internal/properties/x;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->l:Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->l:Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/yandex/passport/internal/ui/bouncer/error/q;->e:Lcom/yandex/passport/internal/ui/bouncer/error/p;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/error/p;->f:Landroid/widget/Button;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/error/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lcom/yandex/passport/internal/ui/bouncer/error/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/error/b;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/yandex/passport/internal/ui/bouncer/error/q;->d:Lcom/yandex/passport/internal/ui/bouncer/error/k;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->q:Lcom/yandex/passport/internal/properties/x;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->n:Lcom/yandex/passport/common/common/a;

    .line 32
    .line 33
    check-cast v2, Lcom/yandex/passport/internal/common/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v4

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/b;->o:Lcom/yandex/passport/common/analytics/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/yandex/passport/common/analytics/f;->b()Lcom/yandex/passport/common/analytics/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Error("

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ", "

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x29

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/error/k;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    const-string v2, "HH:mm (z) dd.MM.yyyy"

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lcom/yandex/passport/internal/ui/bouncer/error/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/error/a;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {p2, p0, v3, v0}, Lcom/yandex/passport/internal/ui/bouncer/error/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/error/b;Lkotlin/coroutines/Continuation;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
