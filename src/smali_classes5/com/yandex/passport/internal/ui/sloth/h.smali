.class public final Lcom/yandex/passport/internal/ui/sloth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/string/b;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/h;->a:Lcom/yandex/passport/internal/ui/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/ui/string/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lf9e;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_0
    sget p0, Lcom/yandex/passport/R$string;->passport_button_close_for_error:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget p0, Lcom/yandex/passport/R$string;->passport_unsupported_format_url:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget p0, Lcom/yandex/passport/R$string;->passport_reg_try_again:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget p0, Lcom/yandex/passport/R$string;->passport_debug_information_title:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget p0, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget p0, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget p0, Lcom/yandex/passport/R$string;->passport_webview_back_button_text:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    sget p0, Lcom/yandex/passport/R$string;->passport_webview_coonection_lost_error_text:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    sget p0, Lcom/yandex/passport/R$string;->passport_webview_404_error_text:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    sget p0, Lcom/yandex/passport/R$string;->passport_webview_unexpected_error_text:I

    .line 44
    .line 45
    :goto_0
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
