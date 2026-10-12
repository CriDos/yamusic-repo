.class public final Lzd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public final a:Ldqr;


# direct methods
.method public constructor <init>(Ldqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd7;->a:Ldqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p4, "color"

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p4, 0x11

    .line 23
    .line 24
    iget-object p0, p0, Lzd7;->a:Ldqr;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ldqr;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p3, p0, p2, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-interface {p3, p1, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    array-length v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    array-length v0, p1

    .line 56
    :goto_0
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    aget-object v3, p1, v2

    .line 61
    .line 62
    invoke-interface {p3, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, p4, :cond_2

    .line 67
    .line 68
    aget-object v1, p1, v2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    check-cast v1, Landroid/text/style/CharacterStyle;

    .line 75
    .line 76
    invoke-interface {p3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p3, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eq p1, p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ldqr;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p4, 0x21

    .line 90
    .line 91
    invoke-interface {p3, p0, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
