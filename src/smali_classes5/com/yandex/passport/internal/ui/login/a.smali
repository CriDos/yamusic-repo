.class public final Lcom/yandex/passport/internal/ui/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/login/a;->b:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/login/a;->c:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/yandex/passport/internal/ui/login/a;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/login/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/login/a;->b:Z

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/login/a;->b:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1, v1, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    const-string v4, "@"

    .line 60
    .line 61
    invoke-static {p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v5, v4, -0x1

    .line 75
    .line 76
    :cond_4
    add-int/2addr v5, v0

    .line 77
    sget-object v0, Lcom/yandex/passport/internal/ui/social/mail/b;->p:[Ljava/lang/String;

    .line 78
    .line 79
    if-lez v5, :cond_7

    .line 80
    .line 81
    if-le v1, v5, :cond_7

    .line 82
    .line 83
    invoke-static {p1, v5, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v6, v2

    .line 88
    :goto_1
    const/4 v7, 0x6

    .line 89
    if-ge v6, v7, :cond_6

    .line 90
    .line 91
    aget-object v7, v0, v6

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v7, 0x0

    .line 104
    :goto_2
    if-eqz v7, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p1, v5, v0, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    aget-object v0, v0, v2

    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    array-length v3, v0

    .line 132
    if-lez v3, :cond_9

    .line 133
    .line 134
    aget-object v0, v0, v2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    iget v3, p0, Lcom/yandex/passport/internal/ui/login/a;->a:I

    .line 140
    .line 141
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v4, 0x21

    .line 149
    .line 150
    invoke-interface {p1, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/login/a;->b:Z

    .line 154
    .line 155
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/yandex/passport/internal/ui/login/a;->c:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object p3, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    sget-object p3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p3, p4

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 19
    :goto_1
    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/login/a;->c:Z

    .line 20
    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-class p6, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-interface {p1, p4, p3, p6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, [Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    array-length p6, p3

    .line 38
    if-lez p6, :cond_3

    .line 39
    .line 40
    aget-object p3, p3, p4

    .line 41
    .line 42
    invoke-interface {p1, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_2
    if-ge p3, p5, :cond_4

    .line 52
    .line 53
    const/16 p5, 0x22

    .line 54
    .line 55
    invoke-interface {p1, p2, p3, p3, p5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/login/a;->c:Z

    .line 59
    .line 60
    :cond_5
    :goto_3
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
