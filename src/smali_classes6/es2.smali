.class public final synthetic Les2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/E3$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Les2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/w8;)Lru/kinopoisk/sdk/easylogin/internal/w8;
    .locals 0

    .line 1
    iget p0, p0, Les2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvwu;

    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/ua;->a(Lvwu;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/Xa;->a(Lywu;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf9e;->q()V

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Lxwu;

    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/Na;->a(Lxwu;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lnwu;

    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/B9;->a(Lnwu;)Lru/kinopoisk/sdk/easylogin/internal/w8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
