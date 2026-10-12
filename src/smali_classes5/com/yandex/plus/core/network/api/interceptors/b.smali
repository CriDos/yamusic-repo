.class public final Lcom/yandex/plus/core/network/api/interceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/network/api/interceptors/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/plus/core/network/api/interceptors/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldcp;->b()Lbcp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "Timezone"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbcp;->b()Ldcp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    throw p0

    .line 57
    :pswitch_1
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 58
    .line 59
    invoke-virtual {p0}, Ldcp;->b()Lbcp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "X-Yandex-Plus-Graphql-Apollo-Compatible"

    .line 64
    .line 65
    const-string v1, "true"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbcp;->b()Ldcp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
