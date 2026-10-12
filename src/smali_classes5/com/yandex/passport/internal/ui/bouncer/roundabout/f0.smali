.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;
.super Lb1v;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/passport/common/ui/lang/b;

.field public final l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/common/ui/lang/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Le4s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->k:Lcom/yandex/passport/common/ui/lang/b;

    .line 11
    .line 12
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;-><init>(Landroid/app/Activity;Lb1v;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Le4s;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm6;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->p()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;->k:Lcom/yandex/passport/common/ui/lang/b;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/passport/internal/ui/lang/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/yandex/passport/common/ui/lang/a;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/Locale;

    .line 28
    .line 29
    const-string v1, "ru"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/Locale;

    .line 45
    .line 46
    const-string v1, "az"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/util/Locale;

    .line 62
    .line 63
    const-string v1, "uk"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/util/Locale;

    .line 79
    .line 80
    const-string v1, "kk"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Ljava/util/Locale;

    .line 96
    .line 97
    const-string v1, "ky"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Ljava/util/Locale;

    .line 113
    .line 114
    const-string v1, "be"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    new-instance v0, Ljava/util/Locale;

    .line 130
    .line 131
    const-string v1, "bg"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget p0, Lcom/yandex/passport/R$drawable;->passport_logo_ya_id_en:I

    .line 148
    .line 149
    return p0

    .line 150
    :cond_1
    :goto_0
    sget p0, Lcom/yandex/passport/R$drawable;->passport_logo_ya_id_ru:I

    .line 151
    .line 152
    return p0
.end method
