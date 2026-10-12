.class public final synthetic Lcom/yandex/plus/metrica/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/metrica/utils/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/metrica/utils/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/metrica/utils/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/a;->b:Lcom/yandex/plus/metrica/utils/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/metrica/utils/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/a;->b:Lcom/yandex/plus/metrica/utils/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->b:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/yandex/plus/metrica/utils/f;

    .line 15
    .line 16
    sget-object v2, Lcom/yandex/plus/metrica/utils/f;->d:Lcom/yandex/plus/metrica/utils/f;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v0, "com.yandex.pulse.histogram.ComponentHistograms"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/yandex/plus/metrica/utils/g;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/yandex/plus/metrica/utils/f;->b:Lcom/yandex/plus/metrica/utils/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Lcom/yandex/plus/metrica/utils/f;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v2

    .line 39
    :pswitch_0
    const-string v0, "io.appmetrica.analytics.AppMetricaYandex"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/yandex/plus/metrica/utils/g;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/yandex/plus/metrica/utils/f;->b:Lcom/yandex/plus/metrica/utils/f;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/g;->f()Lcom/yandex/plus/metrica/utils/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    return-object p0

    .line 55
    :pswitch_1
    const-string v0, "io.appmetrica.analytics.AppMetrica"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/yandex/plus/metrica/utils/g;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/yandex/plus/metrica/utils/f;->b:Lcom/yandex/plus/metrica/utils/f;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/g;->f()Lcom/yandex/plus/metrica/utils/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
