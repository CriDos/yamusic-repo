.class public final synthetic Lcom/yandex/plus/home/repository/api/model/webconfig/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/repository/api/model/webconfig/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/m;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/m;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "%%LINK%%"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/m;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/p;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v3, p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v2

    .line 58
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v3, p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/yandex/plus/home/repository/api/model/webconfig/p;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v1, v2

    .line 109
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
