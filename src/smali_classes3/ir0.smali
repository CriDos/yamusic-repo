.class public final Lir0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field public final a:Lorg/xml/sax/ContentHandler;

.field public final b:Landroid/text/Editable;

.field public c:I

.field public d:Lqw3;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lir0;->b:Landroid/text/Editable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir0;->d:Lqw3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lqw3;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lir0;->b:Landroid/text/Editable;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    invoke-interface {v2, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir0;->d:Lqw3;

    .line 20
    .line 21
    return-void
.end method

.method public final characters([CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0xd7d

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0xe97

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string v0, "ul"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lir0;->a()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lir0;->c:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lir0;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v0, "li"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Lir0;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const-string v0, "annotation"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object p0, p0, Lir0;->b:Landroid/text/Editable;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-class p2, Ljr0;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-interface {p0, p3, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v0, p1

    .line 82
    move v1, p3

    .line 83
    :goto_0
    if-ge v1, v0, :cond_7

    .line 84
    .line 85
    aget-object v2, p1, v1

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Ljr0;

    .line 89
    .line 90
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    if-ne v3, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_1
    if-ge p3, p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljr0;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eq v1, v2, :cond_8

    .line 128
    .line 129
    const/16 v3, 0x21

    .line 130
    .line 131
    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    return-void

    .line 138
    :cond_a
    :goto_2
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 139
    .line 140
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lir0;->b:Landroid/text/Editable;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0xd7d

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xe97

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "ul"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lir0;->a()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lir0;->c:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Lir0;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "li"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lir0;->a()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lqw3;

    .line 56
    .line 57
    sget-object p2, Lpw3;->b:Low3;

    .line 58
    .line 59
    iget p3, p0, Lir0;->c:I

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-direct {p1, p2, p3, p4}, Lqw3;-><init>(Low3;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lir0;->d:Lqw3;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string v0, "annotation"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz p4, :cond_9

    .line 81
    .line 82
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-ge p1, p0, :cond_9

    .line 88
    .line 89
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, ""

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    move-object p2, p3

    .line 98
    :cond_6
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object p3, v0

    .line 106
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_8

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Ljr0;

    .line 123
    .line 124
    invoke-direct {v1, p2, p3}, Ljr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x11

    .line 128
    .line 129
    invoke-interface {v2, v1, v0, v0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    return-void

    .line 136
    :cond_a
    :goto_2
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 137
    .line 138
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lir0;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
