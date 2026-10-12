.class public final Lcom/yandex/passport/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/helper/h;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/helper/h;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/f;->b:Lcom/yandex/passport/internal/helper/h;

    .line 13
    .line 14
    new-instance p1, Lsbr;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/f;->c:Lvdt;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/f;->b:Lcom/yandex/passport/internal/helper/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/helper/h;->a:Lcom/yandex/passport/internal/properties/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/x;->r:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/internal/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lcom/yandex/passport/R$string;->passport_ui_language:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
